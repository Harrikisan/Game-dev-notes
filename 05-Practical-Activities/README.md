# 05-Practical-Activities

> Practical activities organized by learning track, with the three activity sources kept
> strictly separate. The **A/B/C source distinction** is inherited from the v2 standard
> (`templates/04-activities.md`) — it is the whole point of this folder.

## The three activity sources (never mix them)

| Label | Meaning | Evidence requirement |
|---|---|---|
| **A — Instructor-assigned** | Explicitly assigned by the instructor (homework, practice task, "do this before next class") | Assignment text/timestamp in the lesson's `08-source-reference.md`; intent preserved verbatim |
| **B — Demonstrated in class** | Built/shown live by the instructor during class; listed here so it can be redone solo | Demo timestamps in `08-source-reference.md`; cross-reference the lesson's `03-code-examples.md` |
| **C — AI-generated practice** | Supplementary practice created for this vault | **Never presented as instructor work**; must stay strictly within the patterns the lesson taught |

Routing by lesson classification (`metadata.yaml` → `primary_track`, canonical data:
`01-Raw-Materials/LESSON-CLASSIFICATION.json`):

| Folder | Content |
|---|---|
| [`Game-Development/`](Game-Development/README.md) | A/B activities from GAME_DEVELOPMENT lessons (code, engine implementation) + C practice |
| [`Game-Design/`](Game-Design/README.md) | A/B activities from GAME_DESIGN lessons (analysis, documentation, design exercises) + C practice |
| [`Combined-Projects/`](Combined-Projects/README.md) | Multi-session projects spanning design + implementation |

## Relationship to lesson folders

Per-lesson activities live in each lesson's `04-activities.md` (A/B/C sections). This tree
is the **track-level view**: it indexes and groups activities across lessons by track, links
back to the lesson folders, and adds track-level combined work. It does not duplicate lesson
content — every entry links to its lesson folder.

## Anti-duplication rule

An activity appears in exactly one of: its lesson folder (single lesson, single track), this
tree's track folder (track-level grouping/summary), or `Combined-Projects/` (genuinely
cross-track). If a grouping here would just re-list lesson content, use links instead.

*Created 2026-11-17 (Phase 2a). Folders are structural until activity generation is approved.*
