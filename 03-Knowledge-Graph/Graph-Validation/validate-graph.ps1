<#
validate-graph.ps1 - knowledge-graph validator (textbook standard v2)
=====================================================================
Scope : the whole vault (repo root), excluding `.git/`, `archive/` (frozen legacy)
        and `templates/` (skeletons contain deliberate placeholder links).
Checks: 1) broken [[wiki]] links            5) required frontmatter fields/values
        2) orphan concept notes             6) required sections + definition + source ref
        3) registry <-> files sync          7) relationship types + justifications
        4) duplicate filenames/aliases      8) uncertain-flag inventory
Usage : powershell -ExecutionPolicy Bypass -File 03-Knowledge-Graph\Graph-Validation\validate-graph.ps1
Output: Graph-Validation\validation-report-<yyyy-MM-dd>.md (+ console summary)
Exit  : 0 = no errors, 1 = errors found (warnings do not fail the run)
#>
[CmdletBinding()]
param(
    [string]$RepoRoot,
    [string]$OutFile
)

$ErrorActionPreference = 'Stop'
$scriptDir = $PSScriptRoot
if (-not $scriptDir) { $scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path }
if (-not $RepoRoot) { $RepoRoot = Split-Path -Parent (Split-Path -Parent $scriptDir) }
$repo         = (Resolve-Path $RepoRoot).Path
$graphDir     = Join-Path $repo '03-Knowledge-Graph'
$notesDir     = Join-Path $graphDir 'Concepts'
$registryPath = Join-Path $graphDir 'concept-registry.md'
$today        = (Get-Date).ToString('yyyy-MM-dd')
if (-not $OutFile) { $OutFile = Join-Path $scriptDir ("validation-report-$today.md") }

$scriptErrors   = New-Object System.Collections.Generic.List[string]
$scriptWarnings = New-Object System.Collections.Generic.List[string]
$scriptInfos    = New-Object System.Collections.Generic.List[string]

$requiredSections = @('Definition','Purpose and Importance','Detailed Explanation','How It Works',
    'Practical Example','Prerequisites','Related Concepts','Relationships','Lesson History',
    'Source Verification','Common Mistakes','Takeaway')
$optionalSections = @('Code Example')
$approvedTypes = @('prerequisite-for','depends-on','part-of','related-to','implemented-in','extends','explained-in')
$categories    = @('Unity','CSharp','Game-Development','Programming-Fundamentals')

function Rel([string]$full) { return $full.Substring($repo.Length + 1) }

# ------------------------------------------------------------------ file gather
$allMd = Get-ChildItem -Path $repo -Recurse -Filter *.md -File |
    Where-Object {
        $_.FullName -notmatch '\\\.git\\' -and
        $_.FullName -notmatch '\\archive\\' -and
        $_.FullName -notmatch '\\templates\\' -and
        $_.FullName -notmatch '\\Graph-Validation\\validation-report-'
    }
$conceptNotes = @($allMd | Where-Object { $_.FullName -like ($notesDir + '*') -and $_.Name -ne 'README.md' })

# ------------------------------------------------------------- wiki-link scan
$wikiRx = [regex]'\[\[([^\[\]#|]+)(#[^\[\]|]*)?(\|[^\[\]]*)?\]\]'
$linkIndex = @{}
foreach ($f in $allMd) {
    $k = [IO.Path]::GetFileNameWithoutExtension($f.Name).ToLowerInvariant()
    if (-not $linkIndex.ContainsKey($k)) { $linkIndex[$k] = New-Object System.Collections.Generic.List[string] }
    [void]$linkIndex[$k].Add((Rel $f.FullName))
}

$brokenLinks = New-Object System.Collections.Generic.List[string]
$incoming    = @{}
$linkCount   = 0
foreach ($f in $allMd) {
    $content = [IO.File]::ReadAllText($f.FullName)
    $src = Rel $f.FullName
    foreach ($m in $wikiRx.Matches($content)) {
        $t = $m.Groups[1].Value.Trim()
        if (-not $t) { continue }                                                    # [[#anchor]]-only links
        if ($t -match '\.[A-Za-z0-9]{1,4}$' -and $t -notmatch '(?i)\.md$') { continue } # images/attachments
        $linkCount++
        $k = [IO.Path]::GetFileNameWithoutExtension($t).ToLowerInvariant()
        if (-not $linkIndex.ContainsKey($k)) {
            $brokenLinks.Add(($src + ' -> [[' + $t + ']]'))
            continue
        }
        if (-not $incoming.ContainsKey($k)) { $incoming[$k] = New-Object System.Collections.Generic.List[string] }
        $self = ([IO.Path]::GetFileNameWithoutExtension($f.Name).ToLowerInvariant()) -eq $k
        [void]$incoming[$k].Add(($src + $(if ($self) { '|SELF' } else { '' })))
    }
}
foreach ($b in $brokenLinks) { $scriptErrors.Add('Broken internal link: ' + $b) }

# ------------------------------------------------- frontmatter + section helpers
function Get-Frontmatter([string]$text) {
    $props = @{}
    $aliases = New-Object System.Collections.Generic.List[string]
    if ($text -notmatch '(?s)^---\r?\n(.*?)\r?\n---\s*(\r?\n|$)') { return $null }
    $block = $Matches[1]
    foreach ($line in ($block -split "\r?\n")) {
        if ($line -match '^\s*-\s*(.+)$') {
            $a = $Matches[1].Trim().Trim([char]34, [char]39)
            if ($a) { [void]$aliases.Add($a) }
            continue
        }
        if ($line -match '^\s*([A-Za-z_-]+)\s*:\s*(.*)$') {
            $key = $Matches[1]; $val = $Matches[2].Trim()
            $props[$key] = $val
            if ($val -match '^\[(.*)\]$') {
                $inner = $Matches[1]
                if ($inner.Trim()) {
                    foreach ($part in ($inner -split ',')) {
                        $a = $part.Trim().Trim([char]34, [char]39)
                        if ($a) { [void]$aliases.Add($a) }
                    }
                }
            }
        }
    }
    return New-Object psobject -Property @{ Props = $props; Aliases = $aliases }
}

function Get-Section([string]$text, [string]$title) {
    $pattern = '(?ms)^##\s+' + [regex]::Escape($title) + '\s*(\(.*?\))?\s*$.*?(?=^##\s|\z)'
    $m = [regex]::Match($text, $pattern)
    if (-not $m.Success) { return $null }
    return $m.Value
}
function Test-SectionHasBody([string]$sectionText) {
    if ($null -eq $sectionText) { return $false }
    $nonEmpty = @($sectionText -split "\r?\n" | Where-Object { $_.Trim() -ne '' })
    return ($nonEmpty.Count -ge 2)   # line 0 = heading; at least one body line required
}

# ------------------------------------------------------------ concept-note audit
$flagItems   = New-Object System.Collections.Generic.List[string]
$aliasOwners = @{}
$orphanRows  = @()

foreach ($n in $conceptNotes) {
    $content = [IO.File]::ReadAllText($n.FullName)
    $rel  = Rel $n.FullName
    $base = [IO.Path]::GetFileNameWithoutExtension($n.Name)

    $fm = Get-Frontmatter $content
    if ($null -eq $fm) { $scriptErrors.Add('Missing frontmatter block: ' + $rel); continue }
    $p = $fm.Props

    if (-not $p.ContainsKey('type') -or $p['type'] -ne 'concept') { $scriptErrors.Add('Frontmatter type must be "concept": ' + $rel) }
    if (-not $p.ContainsKey('name') -or -not $p['name']) { $scriptErrors.Add('Frontmatter missing name: ' + $rel) }
    elseif ($p['name'] -ne $base) { $scriptInfos.Add('Display name differs from filename (allowed): ' + $rel) }
    if (-not $p.ContainsKey('category') -or $categories -notcontains $p['category']) { $scriptErrors.Add('Frontmatter category missing/invalid: ' + $rel) }
    if (-not $p.ContainsKey('introduced_in') -or $p['introduced_in'] -notmatch '^L\d+$') { $scriptErrors.Add('Frontmatter introduced_in missing/invalid: ' + $rel) }
    if (-not $p.ContainsKey('status') -or @('draft','verified') -notcontains $p['status']) { $scriptErrors.Add('Frontmatter status missing/invalid: ' + $rel) }
    if (-not ($p.ContainsKey('aliases') -or $fm.Aliases.Count -gt 0)) { $scriptErrors.Add('Frontmatter aliases field missing: ' + $rel) }

    # aliases: duplicates across notes + collision with another note's filename
    foreach ($a in $fm.Aliases) {
        $ak = $a.ToLowerInvariant()
        if ($aliasOwners.ContainsKey($ak) -and $aliasOwners[$ak] -ne $base) {
            $scriptErrors.Add('Duplicate alias "' + $a + '" used by both ' + $aliasOwners[$ak] + ' and ' + $base)
        } else { $aliasOwners[$ak] = $base }
        if ($linkIndex.ContainsKey($ak)) {
            $others = @($linkIndex[$ak] | Where-Object { (Split-Path $_ -Leaf) -ine ($base + '.md') })
            if ($others.Count -gt 0) { $scriptWarnings.Add('Alias "' + $a + '" (' + $base + ') equals the filename of another note: ' + ($others -join ', ')) }
        }
    }

    # required/optional sections
    foreach ($s in $requiredSections) {
        if ($null -eq (Get-Section $content $s)) { $scriptErrors.Add('Missing required section "' + $s + '": ' + $rel) }
    }
    foreach ($s in $optionalSections) {
        if ($null -eq (Get-Section $content $s)) { $scriptInfos.Add('Section "' + $s + '" omitted (allowed when inapplicable): ' + $rel) }
    }
    $defSec = Get-Section $content 'Definition'
    if ($defSec -and -not (Test-SectionHasBody $defSec)) { $scriptErrors.Add('Concept without definition body: ' + $rel) }
    $svSec = Get-Section $content 'Source Verification'
    if ($svSec -and $svSec -notmatch '08-source-reference') { $scriptErrors.Add('Source Verification does not reference 08-source-reference.md: ' + $rel) }
    if ($content -match '\(\.\./concept-registry\.md\)') { $scriptErrors.Add('Registry pointer uses wrong relative depth (../../ required from Concepts/<Category>/): ' + $rel) }

    # relationships: approved types + justification present
    $relSec = Get-Section $content 'Relationships'
    if ($relSec) {
        foreach ($line in ($relSec -split "\r?\n")) {
            if ($line -notmatch '\[\[') { continue }
            $tm = [regex]::Match($line, '\*\*([A-Za-z-]+)\*\*\s*(?:->|\u2192)\s*\[\[([^\]|#]+)')
            if ($tm.Success) {
                $rtype = $tm.Groups[1].Value.ToLowerInvariant()
                if ($approvedTypes -notcontains $rtype) { $scriptErrors.Add('Unknown relationship type "' + $rtype + '" in ' + $rel) }
                $after = $line.Substring($tm.Index + $tm.Length).Trim()
                if ($after.Length -lt 8) { $scriptErrors.Add('Relationship without justification in ' + $rel + ': ' + $line.Trim()) }
            } else {
                $scriptWarnings.Add('Untyped/unrecognized relationship line in ' + $rel + ': ' + $line.Trim())
            }
        }
    }

    if ($content -match 'FLAG:\s*uncertain') { $flagItems.Add($rel) }

    # orphan check: incoming links (concept-note sources vs anywhere else)
    $k = [IO.Path]::GetFileNameWithoutExtension($n.Name).ToLowerInvariant()
    $all = @(); if ($incoming.ContainsKey($k)) { $all = @($incoming[$k] | Where-Object { $_ -notlike '*|SELF' }) }
    $fromConcepts  = @($all | Where-Object { $_ -match '^03-Knowledge-Graph\\Concepts\\' })
    $fromElsewhere = @($all | Where-Object { $_ -notmatch '^03-Knowledge-Graph\\Concepts\\' })
    if ($all.Count -eq 0) {
        $scriptErrors.Add('Orphan concept note (zero incoming links anywhere): ' + $n.Name)
    } elseif ($fromConcepts.Count -eq 0) {
        $scriptWarnings.Add('Orphan within the concept graph (no incoming links from other concept notes; reachable only via registry/maps/lessons): ' + $n.Name)
    }
    $orphanRows += New-Object psobject -Property @{ Note = $n.Name; FromConceptNotes = $fromConcepts.Count; FromElsewhere = $fromElsewhere.Count; Total = $all.Count }
}

# ------------------------------------------------------------- registry <-> files
$regRows = @()
if (Test-Path $registryPath) {
    foreach ($line in (Get-Content $registryPath -Encoding UTF8)) {
        if ($line -match '^\|\s*\[\[([^\]|]+)(?:\|[^\]]*)?\]\]\s*\|\s*([^|]*)\|\s*([^|]*)\|\s*([^|]*)\|\s*([^|]*)\|\s*([^|]*)\|\s*$') {
            $regRows += New-Object psobject -Property @{
                Concept  = $Matches[1].Trim()
                Category = $Matches[2].Trim()
                Status   = $Matches[5].Trim()
                Aliases  = $Matches[6].Trim()
            }
        }
    }
    if ($regRows.Count -eq 0) { $scriptWarnings.Add('Registry parsed but zero established-concept rows recognized') }
} else { $scriptErrors.Add('concept-registry.md not found') }

$em = [string][char]0x2014
foreach ($r in $regRows) {
    $match = $conceptNotes | Where-Object { [IO.Path]::GetFileNameWithoutExtension($_.Name) -ieq $r.Concept }
    if (-not $match) { $scriptErrors.Add('Registry row has no concept file: ' + $r.Concept); continue }
    $dirName = Split-Path (Split-Path $match.FullName -Parent) -Leaf
    if ($dirName -ine $r.Category) { $scriptErrors.Add('Registry/file category mismatch: ' + $r.Concept + ' (registry ' + $r.Category + ' vs folder ' + $dirName + ')') }
    $fmn = Get-Frontmatter ([IO.File]::ReadAllText($match.FullName))
    if ($fmn -and $fmn.Props['status'] -and $fmn.Props['status'] -ine $r.Status) {
        $scriptWarnings.Add('Registry/frontmatter status mismatch: ' + $r.Concept + ' (registry ' + $r.Status + ' vs frontmatter ' + $fmn.Props['status'] + ')')
    }
    $regAliasList = @($r.Aliases -split ',' | ForEach-Object { $_.Trim() } | Where-Object { $_ -and $_ -ne $em })
    if ($fmn -and $regAliasList.Count -ne $fmn.Aliases.Count) {
        $scriptWarnings.Add('Alias set mismatch for ' + $r.Concept + ' (registry: ' + ($regAliasList -join '; ') + ' | frontmatter: ' + ($fmn.Aliases -join '; ') + ')')
    }
}
foreach ($n in $conceptNotes) {
    $base = [IO.Path]::GetFileNameWithoutExtension($n.Name)
    $found = $false
    foreach ($r in $regRows) { if ($r.Concept -ieq $base) { $found = $true; break } }
    if (-not $found) { $scriptErrors.Add('Concept file missing from registry: ' + $base) }
}

# ------------------------------------------------------------------- duplicates
$conceptDupes = $conceptNotes | Group-Object -Property { [IO.Path]::GetFileNameWithoutExtension($_.Name).ToLowerInvariant() } | Where-Object { $_.Count -gt 1 }
foreach ($d in $conceptDupes) { $scriptErrors.Add('Duplicate concept note filename: ' + (($d.Group | ForEach-Object { Rel $_.FullName }) -join ' ; ')) }
$vaultDupes = $allMd | Group-Object -Property { [IO.Path]::GetFileNameWithoutExtension($_.Name).ToLowerInvariant() } | Where-Object { $_.Count -gt 1 }
foreach ($d in $vaultDupes) {
    $paths = ($d.Group | ForEach-Object { Rel $_.FullName }) -join ' ; '
    if ($d.Name -eq 'readme') { $scriptInfos.Add('Duplicate basename (benign for link resolution): ' + $paths) }
    else { $scriptWarnings.Add('Duplicate basename in vault: ' + $paths) }
}

# --------------------------------------------------------------------- report
$sb = New-Object System.Text.StringBuilder
function A([string]$s) { [void]$sb.AppendLine($s) }

A ('# Knowledge-Graph Validation Report - ' + $today)
A ''
A ('> Script: `03-Knowledge-Graph/Graph-Validation/validate-graph.ps1` - Scope: whole vault except `.git/`, `archive/` (frozen legacy), `templates/` (skeletons contain deliberate placeholder links) and generated validation reports (they quote file contents).')
A '> **ERROR** = must fix - **WARN** = review - **INFO** = note. Links resolve case-insensitively by note filename (Obsidian behavior).'
A ''
A '## Summary'
A ''
A '| Metric | Value |'
A '|---|---|'
A ('| Markdown files scanned | ' + $allMd.Count + ' |')
A ('| Concept notes audited | ' + $conceptNotes.Count + ' |')
A ('| Wiki-links scanned | ' + $linkCount + ' |')
A ('| Registry rows (established) | ' + $regRows.Count + ' |')
A ('| **Errors** | **' + $scriptErrors.Count + '** |')
A ('| Warnings | ' + $scriptWarnings.Count + ' |')
A ('| Info | ' + $scriptInfos.Count + ' |')
A ''
A '## Errors'
if ($scriptErrors.Count -gt 0) { foreach ($e in $scriptErrors) { A ('- ' + $e) } } else { A '- none' }
A ''
A '## Warnings'
if ($scriptWarnings.Count -gt 0) { foreach ($w in $scriptWarnings) { A ('- ' + $w) } } else { A '- none' }
A ''
A '## Info'
if ($scriptInfos.Count -gt 0) { foreach ($i in $scriptInfos) { A ('- ' + $i) } } else { A '- none' }
A ''
A '## Broken internal links'
if ($brokenLinks.Count -gt 0) { foreach ($b in $brokenLinks) { A ('- ' + $b) } } else { A '- none' }
A ''
A '## Concept-note incoming links (orphan check)'
A ''
A '| Note | Incoming from concept notes | Incoming from elsewhere | Total |'
A '|---|---|---|---|'
foreach ($r in $orphanRows) { A ('| ' + $r.Note + ' | ' + $r.FromConceptNotes + ' | ' + $r.FromElsewhere + ' | ' + $r.Total + ' |') }
A ''
A '## Registry <-> files sync'
A ('- Established rows in registry: ' + $regRows.Count + ' - concept files on disk: ' + $conceptNotes.Count)
A ('- Category folders: ' + ((Get-ChildItem $notesDir -Directory | ForEach-Object { $_.Name }) -join ', '))
A '- Sync issues (if any) appear under Errors/Warnings above.'
A ''
A '## Uncertain-relationship flags (FLAG: uncertain)'
if ($flagItems.Count -gt 0) { foreach ($f in $flagItems) { A ('- `FLAG: uncertain` present in ' + $f) } } else { A '- none' }
A ''
A '## Checks requiring human review (not automatable)'
A '- **Concepts mentioned in lessons but missing from the registry** - manual audit recorded in the Phase 2 final report.'
A '- **Relationship meaningfulness** - the script checks types/justification presence; the quality of each justification is spot-checked by hand.'
A '- **Mermaid maps vs notes** - maps are visual aids; disagreements are resolved in favor of the notes.'
A ''
A ('*Generated by validate-graph.ps1 on ' + (Get-Date).ToString('yyyy-MM-dd HH:mm') + '*')

$sb.ToString() | Out-File -FilePath $OutFile -Encoding utf8
Write-Host ('Validation complete: ' + $scriptErrors.Count + ' errors, ' + $scriptWarnings.Count + ' warnings, ' + $scriptInfos.Count + ' info. Report: ' + $OutFile)
if ($scriptErrors.Count -gt 0) { exit 1 } else { exit 0 }
