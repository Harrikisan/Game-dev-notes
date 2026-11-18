# 04-Questions — Assessment Materials

> Practice question banks organized by learning track. **Never claim official-exam
> provenance** — everything here is generated for study/practice from the class transcripts.
> Answers must be detailed; code answers explain reasoning and execution flow.

## Purpose

The course runs two interleaved learning tracks (Game Development — technical/engineering;
Game Design — concepts/design). This folder keeps assessment material per track so a student
can revise one track without the other's vocabulary and format leaking in, while
`Combined-Assessments/` holds assessments that deliberately span both.

## Structure

| Folder | Scope |
|---|---|
| [`Game-Development/`](Game-Development/README.md) | Questions for GAME_DEVELOPMENT-primary lessons (C#, Unity, graphics programming) |
| [`Game-Design/`](Game-Design/README.md) | Questions for GAME_DESIGN-primary lessons (design concepts, history, genres, process) |
| [`Combined-Assessments/`](Combined-Assessments/README.md) | Mixed assessments spanning both tracks (e.g., unit-style papers covering design + implementation) |

## Source-of-truth rules

1. **Routing** follows each lesson's `primary_track` in its `metadata.yaml` (Phase 2a
   classification; canonical data: `01-Raw-Materials/LESSON-CLASSIFICATION.json`).
   Lessons with substantive secondary tracks may contribute questions to both track folders,
   with the question labeled which lesson/track aspect it targets.
2. **Traceability**: every question bank must reference its lesson's
   `lessons/batchXX/Lxx-…/08-source-reference.md` — no claim without a source timestamp.
3. **Format** follows `templates/05-question-bank.md` (10 categories, detailed answers,
   debugging diagnosis chains, marks for exam-style practice items).
4. **Content categories** (v2 standard) apply: SOURCE · SUPPLEMENTARY · UNVERIFIED —
   never silently present an unverifiable claim as fact.
5. Per-lesson question banks live in the lesson folder (`05-question-bank.md`); this tree
   holds **track-level collections** (themed reviews, cumulative papers). Link, don't duplicate.

*Created 2026-11-17 (Phase 2a). Folders are structural until question generation is approved.*
