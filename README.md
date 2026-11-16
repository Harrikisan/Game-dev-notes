# Advanced Diploma in Game Development — Personal Learning Knowledge Base

Local-first, AI-assisted course documentation system. Converts LMS class recordings into a
structured, timestamped, searchable technical textbook with an Obsidian knowledge graph.

## Course facts (verified 2026-11-16)

- Platform: Backstage Pass Institute of Gaming LMS (Edmingle) — `backstagepassonline.edmingle.com`
- Course: **Advanced Diploma in Game Development**, batch **April 2026** (course id `211072`)
- Delivery: live virtual classes, recordings hosted on Vimeo (non-DRM), auto-generated English captions
- Instructor (Batch 01 window): Nikhil Vijay Raj
- 13 LMS subjects (`531714`–`531726`); the schedule API returns the whole batch timeline regardless of subject filter

## How source material is obtained (authorized, per-lesson)

1. Schedule + recording metadata via the LMS API the site itself uses (through the logged-in browser session; credentials never leave the browser).
2. Per class: open the recording modal → read the Vimeo player config → signed caption URL → fetch the
   timestamped VTT transcript. This is the same transcript the player's "Transcript" panel shows,
   extracted through normal browser interfaces. No DRM is involved; nothing is bulk-downloaded.

## Repository map

| Path | Purpose |
|---|---|
| `dashboard.md` | Lesson progress tracker (Not Started → … → Assessment Completed) |
| `schedule/` | Verified class rosters + machine-readable `lms-map.json` |
| `transcripts/<batch>/Lxx/` | **Immutable raw archives**: `.vtt` caption files + instructor agenda |
| `lessons/<batch>/Lxx-<slug>/` | Six deliverables per lesson (breakdown → QA → concept links) |
| `question-bank/` | Consolidated question bank per batch |
| `indexes/` | Topic, activity and concept indexes |
| `graph/concepts/` | Obsidian concept notes (one per concept, wikilinked) |
| `graph/` | Batch/module-level graphs and the ordered learning path |
| `templates/` | Skeletons used for every generated document |

## Accuracy policy (applies to every generated file)

- **SOURCE CONTENT** — directly supported by transcript cues (citable by `[hh:mm:ss]`), LMS agenda, or LMS metadata.
- **AI SUPPLEMENT** — clearly labelled explanations/examples produced to aid understanding.
- **UNVERIFIED** — flagged items that need checking against the video or an instructor.
- Raw transcripts are never edited; analysis files always reference the raw archive.

## Batch 01 anchor (user decision, 2026-11-16)

Batch 01 = the 10 classes from **07-May-2026 (Introduction to C#)** to **22-May-2026 (Using UI to enhance the
experience)** — the start of the C# track that leads into Unity. The chronologically earlier classes
(06-Apr → 05-May) are the C/C++ fundamentals block and will be processed as their own batch later.
