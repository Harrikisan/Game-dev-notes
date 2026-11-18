# Unclassified Lessons (Track D)

> Track D exists for lessons whose transcripts do not provide enough content evidence to classify. It is **currently empty**: all 99 lessons carry a primary track — 89 Track A, 9 Track B, 1 Track C (see [COURSE-INDEX.md](COURSE-INDEX.md)). Generated 2026-11-18.

## Policy

- **Never guess.** A lesson enters Track D only when its transcript genuinely lacks classifiable content (e.g., pure logistics, unusable captions).
- A Track D lesson stays D until new evidence (cleaner captions, a re-record, instructor materials) supports a positive classification.
- Classification always uses transcript content, never the title.

## If a new lesson arrives unclassified

1. Build timestamped cue samples (first 30 / evenly spaced middle / last 15 cues), as done in Phase 2a.
2. Classify from content only. If still insufficient: `primary_track: UNCLASSIFIED`, `classification_confidence: LOW`, and document the gaps in `classification_evidence`.
3. Update `01-Raw-Materials/LESSON-CLASSIFICATION.json`, re-run the metadata merge, then update the indexes in this folder.

Current dataset: `01-Raw-Materials/LESSON-CLASSIFICATION.json` (generated 2026-11-17; method notes inside). Today's lowest-confidence lessons are the five MEDIUM ones — L11, L36, L64, L75, L78 — none warranted Track D.
