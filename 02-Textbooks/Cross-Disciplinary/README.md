# Cross-Disciplinary Textbook — Chapter Progression Outline (Track C)

> **OUTLINE ONLY — no chapters generated yet (awaiting approval).**
> Scope: lessons that substantively bridge design and implementation — the session both
> designs and implements. Currently **1 lesson**. View:
> [Cross-Disciplinary Index](../../00-Dashboard/CROSS-DISCIPLINARY-INDEX.md).

## Chapter 1 — In-engine level design: tilemaps, rule tiles & 2D joints (L36)

- Source: **L36** · 2026-07-07 · Instructor: Ashwini Dimmaiahgari · MEDIUM confidence
- **Design half:** level layout & dressing decisions — ground vs decorative layers,
  sprite randomization for variety, tree/bush sizing choices, and the placement rationale
  for interactive props and moving platforms ("it will be more interactive kind of
  environment…").
- **Implementation half:** tilemap + rule-tile setup, sprite sizing/cropping, walkable
  ground colliders for player animation, joint-based interactive props and platforms.
- Coverage caveat: scattered caption gaps (basis for MEDIUM).

## Bridge map (each side treated once, linked — never duplicated)

| Side | Canonical treatment |
|---|---|
| Level design as design practice | [Game Design textbook](../Game-Design/README.md) — Ch 1 (system vs environment design, balancing) and Ch 4 (prototyping) |
| Tilemap / rule tile / joint implementation | [Game Development textbook](../Game-Development/README.md) — Part II-7 (tilemaps & level building) and Part II-6 (2D colliders & joints) |
| The lesson's own complete treatment | L36's v2 deliverables — `02-study-notes.md` is the chapter, `classification_evidence` in `metadata.yaml` holds the timestamps |

Concepts involved (tilemaps, joints, level props) live once in
`03-Knowledge-Graph/Concepts/` once established; both textbooks and this outline link
them rather than copying them.

## Why this lesson is Track C, not A or B

Both halves are substantive: a design goal ("how to use rule tile and how to create a
total level design", 00:00:21) drives the session, and explicit design rationale
(01:22:44) shapes the interactables — but implementation dominates the tool work, so it
does not split cleanly. See the
[Cross-Disciplinary Index](../../00-Dashboard/CROSS-DISCIPLINARY-INDEX.md) for the
"not Track C" boundary cases (L08, L18, L72, L75).
