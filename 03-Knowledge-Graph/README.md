# 03-Knowledge-Graph — Course Knowledge Graph

> The cumulative, interconnected knowledge base of the course. **Markdown is the source of
> truth**; the structure is Obsidian-compatible (internal wiki links, aliases, frontmatter).
> Every concept has exactly **one** note, regardless of how many lessons use it.

## Principles

1. **One concept = one note.** Synonymous terms are handled with `aliases`, never duplicate notes.
2. **Cumulative.** New lessons *update* existing notes and add themselves to `Lesson History`;
   they only create notes for genuinely new concepts.
3. **Every relationship is justified.** Links exist because one concept depends on, contains,
   or extends another — never because two words appeared in the same transcript.
4. **Uncertainty is flagged, not invented.** Suspected-but-unestablished relationships carry
   `<!-- FLAG: uncertain -->` and are listed for review.
5. **Source-traceable.** Each note states its verification status and points to the lesson's
   `08-source-reference.md`.

## Directory structure

```
03-Knowledge-Graph/
├── README.md                  ← this file (architecture + rules)
├── concept-registry.md        ← master index: every concept, its category, lessons, status
├── Concepts/
│   ├── CSharp/                ← C# language concepts
│   ├── Unity/                 ← Unity engine concepts
│   ├── Game-Development/      ← design/method concepts (system design, patterns)
│   └── Programming-Fundamentals/ ← C/C++ foundations (fills when the April backlog is processed)
├── Maps/                      ← curated visual maps (Mermaid) + the real link lists
└── Graph-Validation/          ← validation script + reports
```

## Concept notes

Created from `templates/concept-note.md`. Required frontmatter:

```yaml
---
type: concept
name: Concept Name
category: Unity | CSharp | Game-Development | Programming-Fundamentals
introduced_in: Lxx        # first lesson that taught it
status: draft | verified  # draft = source-backed, pending the lesson's user-review gate
aliases: []               # alternative names — the anti-duplicate mechanism
---
```

Required sections: Definition · Purpose and Importance · Detailed Explanation · How It Works ·
Practical Example · Code Example *(where applicable)* · Prerequisites · Related Concepts ·
Relationships · Lesson History · Source Verification · Common Mistakes · Takeaway.

**Status lifecycle:** `draft` while the introducing lesson awaits the user's review →
`verified` after that lesson passes review (the registry tracks the same state).

## Categories

| Category | What belongs here | Rationale examples |
|---|---|---|
| **Unity** | Engine types, editor systems, workflows | [[GameObject]], [[Transform]], [[MonoBehaviour]]; [[Vector3]] lives here because it is `UnityEngine.Vector3`, not a language type |
| **CSharp** | Language-level concepts | [[CSharp-Vs-Cpp-Syntax]], [[Encapsulation and Getters]] |
| **Game-Development** | Design methods and patterns | [[Visual-First System Design]], [[Reference Pattern]] |
| **Programming-Fundamentals** | C/C++ foundations (April backlog) | empty until that block is processed — do not invent content |

## Relationship types

| Type | Meaning | Example |
|---|---|---|
| `prerequisite-for` | Must be understood first | Transform → prerequisite-for → scale manipulation |
| `depends-on` | Cannot work/be used without it | Reference Pattern → depends-on → Inspector-Exposed Field |
| `part-of` | Is a piece of a larger structure | Script Lifecycle → part-of → MonoBehaviour model |
| `related-to` | Shares domain, neither direction strict | Camera ↔ Scene view |
| `implemented-in` | Where it is exercised in code | Reference Pattern → implemented-in → L01 code examples |
| `extends` | A lesson added depth to an existing concept | L02 will extend [[Script Lifecycle]] with Update() |
| `explained-in` | Points to the full teaching location | concept → explained-in → `lessons/…/02-study-notes.md` |

Rules: typed, explained in one line, connected by internal links. Mermaid diagrams in `Maps/` are **visual
aids only** — their connections do not appear in Obsidian's Graph View; the same relationships
must exist as real links inside notes.

## Cumulative update workflow (every new lesson)

1. Extract candidate concepts from the lesson's eight deliverables.
2. **Check `concept-registry.md` first** — including the `aliases` columns.
3. Reuse existing notes (update content + Lesson History); create notes only for new concepts.
4. Connect new concepts to existing ones with typed, justified relationships.
5. Record lesson appearances (`introduced_in`, `appears_in`, Lesson History).
6. Flag uncertain relationships `<!-- FLAG: uncertain -->`; add them to the registry's review list.
7. Run the validator (`Graph-Validation/validate-graph.ps1`) and file the report.

## Obsidian compatibility

- Internal wiki links resolve **vault-wide by filename** — folder location never breaks links.
- `aliases` frontmatter makes alternate names resolve in Obsidian's link autocomplete.
- No `.obsidian/` config is stored in this repo (personal vault settings stay local).
- Graph View reads the same links the validator checks — link correctness = graph correctness.

## Change log

| Date | Change |
|---|---|
| 2026-11-17 | System created (Phase 2); 15 L01 concept notes migrated from vault-root `concepts/`, +1 new ([[Visual-First System Design]]); registry established |
