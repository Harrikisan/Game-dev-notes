# Textbook Standard v2 — The Single Active Documentation Standard

> **Approved 2026-11-17** (validated end-to-end on L01). Every lesson in this course is
> documented in exactly this shape. The retired v1 lecture-summary format lives only in
> `archive/legacy-template-v1/` and must never be selected.

## The eight deliverables (in processing order)

| # | File | Role | Template |
|---|---|---|---|
| 1 | `01-lesson-overview.md` | 1–2 page overview: what was learned, concepts, skills, assigned activities, before-next-lesson. **No narration.** | `templates/01-lesson-overview.md` |
| 2 | `02-study-notes.md` | **The primary textbook chapter.** Concepts organized into logical chapters (may reorder vs lecture chronology); A–H treatment per concept where relevant. | `templates/02-study-notes.md` |
| 3 | `03-code-examples.md` | Complete reconstructed class code + AI-supplementary examples; objective / setup / code / line explanations / Inspector config / expected output / errors / extension. | `templates/03-code-examples.md` |
| 4 | `04-activities.md` | **A** instructor-assigned · **B** demonstrated in class · **C** AI practice (never presented as instructor work); each with objective/requirements/tools/steps/expected output/solution/verification checklist. | `templates/04-activities.md` |
| 5 | `05-question-bank.md` | 10 question categories with detailed answers; practice questions — **never** claim official-exam provenance. | `templates/05-question-bank.md` |
| 6 | `06-concept-links.md` | Lesson concept graph (subject relationships, not event sequence) + open threads; links into the vault-wide concept notes. | `templates/06-concept-links.md` |
| 7 | `07-revision-sheet.md` | 10–15 minute revision: definitions, patterns, key differences, comparisons, mistakes, self-test. | `templates/07-revision-sheet.md` |
| 8 | `08-source-reference.md` | **All timestamps live here** — claim → source → timestamp → status; appendices: chronological segment map, ASR corrections, gaps. | `templates/08-source-reference.md` |

Plus per lesson: `metadata.yaml` (updated file list + processing status).

## Non-negotiable policies

1. **Timestamps only in `08`** (exception: a pointer is allowed in study notes when locating a
   specific demo is genuinely useful — use sparingly).
2. **Content categories**: SOURCE (supported by transcript/LMS) · SUPPLEMENTARY (added
   explanation, clearly marked) · UNVERIFIED (cannot be established — never silently presented
   as fact).
3. **Never reproduce technically incorrect instructor statements.** Preserve the teaching point,
   add the accurate correction, distinguish demonstrated-vs-language-rule-vs-Unity-behavior;
   cite authoritative docs. Log every correction in `08`'s corrections table.
4. **Instructor code** is reconstructed from narration; use only variable names the transcript
   establishes (flag ASR-uncertain spellings). **AI code** is labeled `[AI-SUPPLEMENTARY]` and
   never mixed with instructor work.
5. **Depth**: no one-line definitions; a beginner (Unity-new, C/C++ background) must be able to
   implement each concept from the notes alone.
6. **Validation gate** (user's checklist) must pass before a lesson is declared complete;
   `metadata.yaml` `verified` flips only after the user's review.

## Knowledge-graph workflow (cumulative, per lesson)

After the eight files are drafted:

1. **Extract candidate concepts** from the lesson material.
2. **Search `03-Knowledge-Graph/concept-registry.md`** — reuse existing concepts; never create
   duplicate notes for synonymous terms (use `aliases` instead).
3. Create genuinely new concept notes in the right category folder, using
   `templates/concept-note.md` (required frontmatter + section set).
4. **Update existing notes** when the new lesson adds depth — and record the new lesson in
   `introduced_in` / `appears_in` / Lesson History.
5. Add typed relationships (`prerequisite-for`, `depends-on`, `part-of`, `related-to`,
   `implemented-in`, `extends`, `explained-in`) — **each with a one-line justification**; flag
   uncertain relationships `<!-- FLAG: uncertain -->` for review instead of inventing them.
6. Run `03-Knowledge-Graph/Graph-Validation/validate-graph.ps1` and file the report.

## Validation reference

The approved L01 exemplar: `lessons/batch01/L01-introduction-to-csharp/`. Match its quality
bar; diverge only with user approval.
