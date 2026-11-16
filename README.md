# Advanced Diploma in Game Development — Personal Learning Knowledge Base

Local-first, AI-assisted course documentation system. Converts LMS class recordings into a
structured, timestamped, searchable **technical textbook** with an Obsidian-compatible
knowledge graph.

## Course facts (verified 2026-11-16)

- Platform: Backstage Pass Institute of Gaming LMS (Edmingle) — `backstagepassonline.edmingle.com`
- Course: **Advanced Diploma in Game Development**, batch **April 2026** (course id `211072`)
- Delivery: live virtual classes, recordings hosted on Vimeo (non-DRM), auto-generated English captions
- Instructor (Batch 01 window): Nikhil Vijay Raj
- 13 LMS subjects (`531714`–`531726`); the schedule API returns the whole batch timeline regardless of subject filter

## How source material is obtained (authorized, per-lesson)

1. Schedule + recording metadata via the LMS API the site itself uses (through the logged-in browser session; credentials never leave the browser).
2. Per class: open the recording modal → read the Vimeo player config → signed caption URL → fetch the
   timestamped VTT transcript. This is the same transcript the player
   itself uses, extracted through normal browser interfaces. No DRM is involved; nothing is bulk-downloaded.

## Documentation standard — textbook v2 (the single active standard)

Approved 2026-11-17; validated end-to-end on L01. Spec: `templates/00-standard.md`.
The retired v1 lecture-summary format lives **only** in `archive/legacy-template-v1/` (frozen, never used).

Every lesson folder (`lessons/<batch>/Lxx-<slug>/`) contains **eight deliverables**:

| # | File | Role |
|---|---|---|
| 1 | `01-lesson-overview.md` | 1–2 page overview — no narration |
| 2 | `02-study-notes.md` | **The primary textbook chapter** (logical chapters, A–H treatment) |
| 3 | `03-code-examples.md` | Reconstructed instructor code + `[AI-SUPPLEMENTARY]` extras |
| 4 | `04-activities.md` | A assigned · B demonstrated · C AI practice |
| 5 | `05-question-bank.md` | 10 question categories — practice only, never "official exam" |
| 6 | `06-concept-links.md` | Lesson concept graph + open threads |
| 7 | `07-revision-sheet.md` | 10–15 minute revision |
| 8 | `08-source-reference.md` | **All timestamps live here** — claim → source → timestamp → status |

Plus `metadata.yaml` per lesson. **Timestamps never appear in deliverables 01–07** — everything
maps through `08`.

## Knowledge graph

`03-Knowledge-Graph/` — the cumulative, interconnected concept base (Obsidian-compatible).

- **One concept = one note**, whatever the category; synonyms are `aliases`, never duplicates.
- `concept-registry.md` — master index; **check it before creating any new concept**.
- Notes carry typed, justified relationships (`prerequisite-for`, `depends-on`, `part-of`,
  `related-to`, `implemented-in`, `extends`, `explained-in`) — no co-occurrence-only links.
- `Maps/` — curated Mermaid maps (**visual aids only**; the real links live in the notes).
- `Graph-Validation/` — `validate-graph.ps1` + dated validation reports.
- Concept notes start `status: draft` and flip to `verified` when the introducing lesson
  passes the user review gate.

## Repository map

| Path | Purpose |
|---|---|
| `dashboard.md` | Lesson progress tracker (Not Started → … → Assessment Completed) |
| `schedule/` | Verified class rosters + machine-readable `lms-map.json` |
| `transcripts/<batch>/Lxx/` | **Immutable raw archives**: `.vtt` caption files + instructor agenda extract |
| `lessons/<batch>/Lxx-<slug>/` | The eight v2 textbook deliverables + `metadata.yaml` |
| `templates/` | **Active v2 standard only**: `00-standard.md`, 8 deliverable skeletons, `concept-note.md` |
| `03-Knowledge-Graph/` | Concept notes (by category), concept registry, maps, validation |
| `archive/legacy-template-v1/` | **Retired v1 templates + legacy L01 outputs — frozen, do not use** |

## Accuracy policy (applies to every generated file)

- **SOURCE** — directly supported by transcript cues, LMS agenda, or LMS metadata.
- **SUPPLEMENTARY** — clearly labelled explanations/examples added to aid understanding.
- **UNVERIFIED** — cannot be established; never silently presented as fact.
- **Never reproduce technically incorrect instructor statements**: preserve the teaching
  point, add the accurate correction, log it in `08-source-reference.md`.
- Instructor code is **reconstructed from narration** (audio source, no readable code exists);
  AI additions are always labelled `[AI-SUPPLEMENTARY]` and never mixed with instructor work.
- Raw transcripts are never edited; analysis files always reference the raw archive.

## Per-lesson pipeline

1. Pick the next lesson from `schedule/lms-map.json`.
2. Extract the transcript through the logged-in LMS browser → `transcripts/<batch>/Lxx/` (raw, immutable).
3. Process under `templates/00-standard.md` → the eight deliverables.
4. Cumulative graph update per `03-Knowledge-Graph/README.md` (registry first, reuse concepts, typed links).
5. Run `03-Knowledge-Graph/Graph-Validation/validate-graph.ps1`; update `dashboard.md`.

## Batch 01 anchor (user decision, 2026-11-16)

Batch 01 = the 10 classes from **07-May-2026 (Introduction to C#)** to **22-May-2026 (Using UI to enhance the
experience)** — the start of the C# track that leads into Unity. The chronologically earlier classes
(06-Apr → 05-May) are the C/C++ fundamentals block and will be processed as their own batch later.
