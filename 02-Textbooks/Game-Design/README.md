# Game Design Textbook — Chapter Progression Outline (Track B)

> **OUTLINE ONLY — no chapters generated yet (awaiting approval).**
> Scope: the 9 lessons classified GAME_DESIGN from transcript content — all taught by
> Vishnu Bhupathiraju (LMS field), 2026-07-03 → 2026-11-09, interleaved through the
> course. Chronological view with transcript paths and per-lesson topics:
> [Game Design Index](../../00-Dashboard/GAME-DESIGN-INDEX.md).
> Each lesson is documented individually under the v2 standard (`02-study-notes.md` is
> the primary textbook chapter); this outline fixes the chapter grouping.

## Chapters

| Ch | Chapter | Lessons | Core content |
|---|---|---|---|
| 1 | The designer & the industry | L34 | Designer role & responsibilities; game production process & team roles; wireframes in the design workflow; system design vs environment design; balancing & player experience; game genres & influential games in history |
| 2 | From concept to GDD | L42, L47, L56 | Pre-production & forming a game concept; theme & genre selection; static vs dynamic objectives; gameplay actions & win/lose scenarios; concept-document template & workshop; single vs multi-concept templates; target platform choice; genre variations (co-op, rogue-like, endless, level-based); GDD master template; core loop detailing with flowcharts; technology section (engine, language, server); mechanics detailing (weapons, progression) |
| 3 | Systems thinking: loops, feedback & balance | L51, L98 | Positive & negative feedback loops; core loop analysis; replayability & loss aversion; machinations as design tooling; playing & analyzing games; game deconstruction; system design with parameters & values (balance sheets); chest/reward economy & character classes; monetization via rewarded ads |
| 4 | Design thinking, wireframing & prototyping | L60, L64, L78 | Player empathy; design thinking; wireframes & why they matter; interactive prototyping (transitions, onClick, after delay); wireframing game UI screens in Figma (loading/menu/settings/profile, prototype linking, developer-ready scaling); prototyping basics; game admin-panel design (tournament management) & wallet systems (deposits, withdrawals, fees, tickets) |

## Chronology note

Design instruction interleaves with development across the whole course: L34 lands inside
the Unity block, L64/L78 inside the endless-runner→graphics stretch, L98 during the
OpenGL block. The chapters above are **thematic**; the true lesson order is in the
[Game Design Index](../../00-Dashboard/GAME-DESIGN-INDEX.md).

## Known content caveats

- **L64** — titled "Idea Generation Techniques" but taught wireframing in Figma;
  classified on content. Captions start 04:02 with a ~45-minute caption gap (MEDIUM).
- **L78** — planned animation-blueprint segment was deferred; actual content is
  wireframes + admin-panel/wallet system design (MEDIUM).
- **L56 / L98** — captions start 09:21 / 08:33; evidence read accordingly (HIGH).

## Design threads carried inside development lessons (cross-references, not duplicates)

These lessons are Track A (GAME_DEVELOPMENT) with a secondary design thread; their design
content is treated in full in the Game Development textbook's own lessons and
cross-referenced here for continuity — never re-written as separate design chapters:

| Lesson | Thread | Feeds chapter |
|---|---|---|
| [L08](../../00-Dashboard/GAME-DEVELOPMENT-INDEX.md) (A+B) | Idle-clicker genre & upgrade-mechanics framing | 2, 3 |
| [L18](../../00-Dashboard/GAME-DEVELOPMENT-INDEX.md) (A+B) | Accumulation/economy & crafting mechanics reasoning | 3 |
| [L72](../../00-Dashboard/GAME-DEVELOPMENT-INDEX.md) (A+B) | Monetization (ads vs in-app); analytics-driven difficulty tuning | 3 |
| [L75](../../00-Dashboard/GAME-DEVELOPMENT-INDEX.md) (A+B) | Engine comparison as a design decision | 2 |
| [L36](../../00-Dashboard/CROSS-DISCIPLINARY-INDEX.md) (C) | Level-design decisions inside engine implementation | 1, 4 |

Shared concepts (e.g., [[Visual-First System Design]]) stay canonical in
`03-Knowledge-Graph/Concepts/` and are linked from both textbooks.
