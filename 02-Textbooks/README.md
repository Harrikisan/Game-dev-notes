# Textbooks — Track Outlines (Phase 2a)

> **Status: outlines only.** No chapters have been generated. The three outlines below
> define the chapter progression per learning track; chapter generation starts only
> after user approval.

## What lives here

| Folder | Track | Source lessons |
|---|---|---|
| [Game-Development/](Game-Development/) | A — GAME_DEVELOPMENT | 89 lessons (18 C# + 49 Unity + 2 Unreal + 20 OpenGL) |
| [Game-Design/](Game-Design/) | B — GAME_DESIGN | 9 lessons |
| [Cross-Disciplinary/](Cross-Disciplinary/) | C — CROSS_DISCIPLINARY | 1 lesson (L36) |

Classification source: `01-Raw-Materials/LESSON-CLASSIFICATION.json` and each lesson's `metadata.yaml`. Human-readable views live in `00-Dashboard/`.

## Shared concepts are canonical, never duplicated

Every concept note exists exactly once, in `03-Knowledge-Graph/Concepts/` (registry:
`03-Knowledge-Graph/concept-registry.md`). When a concept appears in more than one track
— e.g., tilemaps inside the Unity chapters *and* level design in the cross-disciplinary
textbook — both textbooks **link** to the same note. No track-local copies, no forked
definitions.

## How chapters will be built

Per lesson, the v2 standard (`templates/00-standard.md`) applies: 8 deliverables, of
which `02-study-notes.md` is the primary textbook chapter. These outlines only fix the
**progression** — reading order, chapter groupings, and cross-track pointers. Proposed
generation order: Part I → Part II → Part III → Part IV (course chronology), one lesson
at a time through the validation gate, unless directed otherwise.
