---
type: concept
name: Asset Organization
category: Unity
introduced_in: L01
status: draft
aliases: []
---

# Asset Organization

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

The professional habit of **deciding where an asset lives before importing it** — the class's version: create an `Art/` folder first, import into it; scripts go to `Custom Behaviors/`. *"I see many students just dragging and dropping in assets, but that is not a very professional way."*

## Purpose and Importance

Projects grow into hundreds of files; a flat `Assets/` root is unfindable — by you next month, and by teammates now. Structure is cheap to create and expensive to retrofit. "For you also, and for your team also."

It is also identity infrastructure: the import produces a `.meta` sidecar per asset storing its GUID (identity) and import settings — the very thing references point at. So *how* files enter and move through the project directly affects whether references survive. In the lesson's own order, this habit belongs to the visual-first build stage: the art was organized and imported before any functionality was written.

## Detailed Explanation

**What counts as an asset.** "Asset is nothing but any MP4 file, MP3 file, anything" — any file the project imports: images, sounds, scenes, scripts, materials. The word "asset" (not "file") emphasizes that once inside Unity, the file is processed and managed — import settings recorded, ready-to-use resource.

**Standard first folders for a 2D game:** **`Art/`**, `Audio/`, `Scenes/`, **`Custom Behaviors/`** (scripts). Create the folder first, then import *into* it.

**Import routes:** drag-drop from Windows Explorer into the Project window, or right-click → Import New Asset — **into the target folder**.

**Import produces settings + a `.meta` sidecar per asset** (its GUID/identity). Unity's **Project window = the Assets folder on disk**; folders are real directories. Never delete `.meta` files — they *are* the references.

**Moving/renaming:** do it **inside Unity** — the editor updates every reference. Explorer moves break them.

**In L01's practice.** Art imported into `Art/`; the sprite sheet's slicing fix lived in its import settings; scripts created inside `Custom Behaviors/`; the scene renamed from SampleScene to ClickMe. Folder-first was explicitly framed as a professional marker.

## How It Works

- The **Project window is a browser over the project's `Assets/` folder on disk** — folders created there are real directories; the search box filters assets by name.
- Import = copy into `Assets/` + run through the import pipeline: Unity reads the file, applies **Import Settings** (edited by selecting the asset — the Inspector becomes the "import settings viewer"), and caches the processed result. A **`.meta` sidecar** appears next to every asset.
- On-disk context: you own `Assets/` (99% of your work happens there); `ProjectSettings/` is editor configuration; `Library/` is a generated cache — huge, disposable, rebuilt automatically, never touched or renamed by hand.
- Moving or renaming inside the Project window keeps asset references intact because Unity performs the move; doing it in File Explorer severs them (missing sprites/materials/scripts).

## Practical Example

The class's `ClickMe` project: a PNG imported into a freshly created `Art/` folder (folder created first, "not a very professional way" to drop loose); the auto-slicing fix lived in that asset's import settings; the `SpriteController` script was created inside `Custom Behaviors/`; and the default `SampleScene` was renamed to `ClickMe` in the Project window — scenes are content, so they get real names.

## Prerequisites

None among the established notes — folder-first importing is one of the course's ground-floor habits, taught alongside the very first import. The frame that orders all of L01's work is [[Visual-First System Design]].

## Related Concepts

[[Sprite and Sprite Sheet]] · [[Scene]] · [[MonoBehaviour]] · [[Visual-First System Design]]

## Relationships

- **related-to** → [[Sprite and Sprite Sheet]] — the Art-folder habit, import settings, and `.meta` identity support the asset/sprite pipeline
- **related-to** → [[Scene]] — scenes are assets too: the class renamed `SampleScene` → `ClickMe` in the Project window, treating the scene as content with a real name
- **related-to** → [[MonoBehaviour]] — scripts were organization's second customer: created inside `Custom Behaviors/`, never loose at the root
- **related-to** → [[Visual-First System Design]] — the lesson imported and organized art before writing any functionality — folder-first is part of the visual-first build stage
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/04-activities.md` — B4 (Art-folder import → auto-slice → Sprite Mode Single) and C5 (the scene-organization drill) are the hands-on exercises of the habit
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md` — Chapter 7.2 is the habit's teaching treatment; the on-disk project layout is 2.4; the import pipeline is 7.3

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: "If I want to import an asset, I have to first define where it should live… a dedicated folder called Art" — importing with a plan; "not a very professional way" to drop loose; scripts created inside `Custom Behaviors/`; the scene renamed from SampleScene to ClickMe; folder-first explicitly framed as a professional marker ("for you also, and for your team also") |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: none.
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the `.meta`/GUID identity mechanics, the Project-window-is-`Assets/`-on-disk equivalence, the move/rename-inside-Unity rule, the standard first-folder list (`Art/`, `Audio/`, `Scenes/`, `Custom Behaviors/`), and the on-disk layout (`Assets/` yours; `Library/` a regenerable cache).

## Common Mistakes

- Loose files in `Assets/` root — the default gravity toward chaos — create the folder first, then import into it.
- Reorganizing via Windows Explorer → broken references (missing sprites/materials/scripts) — move and rename inside the Project window.
- Deleting `.meta` files "to clean up" — they *are* the references (GUID identity) — let Unity manage them.
- No folder plan at all — structure is expensive to retrofit — adopt `Art/`, `Audio/`, `Scenes/`, `Custom Behaviors/` on day one.

## Takeaway

**Folder first, import second, rename inside Unity.** Structure is the cheapest future-proofing a project gets.
