---
type: concept
name: Visual-First System Design
category: Game-Development
introduced_in: L01
status: draft
aliases: [System Design, System-Design-Visual-First]
---

# Visual-First System Design

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

L01's design method for game software: decide what the player will **see** before writing any functionality — get clarity on the target, sketch the screen, translate every visual element into values and functions, list every interaction, and only then build. The rule, stated twice in class: *"Visual comes first, functionality comes second."*

## Purpose and Importance

The class opens by redefining the work: **building actual software, not just writing code** — and every tool (Unreal, Swift, React, Unity) has its own life cycle and its own language. The design method is the first skill of that new work, because *"vague ideas produce broken programs; a precise target produces working code."* It converts "make a game" into a concrete screen with concrete numbers, and it fixes the build order the whole lesson followed: arrange the visuals first, write the functionality second.

## Detailed Explanation

### The frame it sits in

The instructor compressed all game/UI software into one sentence: *"Software is nothing but changing values and showing them visually"* — walked through the kitty-pet example (a hungry cat → tap feed → a particle effect plays → the value changes from hungry to full → an animation plays). On the drawing board the same idea becomes a decomposition: software = **visual elements + behaviors**, and *"behaviors are nothing but the code"* — so in any editor you create the visuals, create the scripts, and attach the scripts to the visual elements.

### The four steps as taught

Target used in class: **a button that makes a circle pop in and out.**

1. **Get clarity.** *"First you have to get clarity on what exactly you're trying to build. This is called system design."*
2. **Sketch the visual.** Draw the target screen — for a mobile game, a phone-shaped rectangle — and place the elements: where is the circle? where is the button? Layout decisions are design decisions, and they are easier to make before code exists.
3. **Translate the visual into data.** "A circle with a size" → a variable (`size = 1.5`); "pop in and out" → a function (`increase the size`, plus its decrease counterpart); "a color" → a color value; "a sprite" → a sprite value.
4. **Write down every interaction.** List everything the player can do — tap the button, press Back, press W/A/S/D. Each interaction is a piece of code you will need. *"If it's not on the list, it doesn't exist."*

### How L01 itself executed the method

The lesson's build followed the pipeline exactly. First the **visuals**: the project created (Universal 2D template), the scene renamed, sprite objects created in the Hierarchy (`2D Object → Sprites → Square/Circle`) and configured in the Inspector — sprites assigned and swapped live (the star picked via name search), sizes adjusted (the proportional-scale constraint tip), the camera background changed — with the **Scene view as the authoring viewport** where you select and place objects. All of that before any script existed; the four challenge circles were likewise created, duplicated, and scaled in the editor before the `CircleController` code was written. Then the **functionality**: goals stated in visual terms ("shrink the star to 0.2", "change star to lion on play") and only then the scripts written to change those visuals through wired values. The textbook chapters keep the same order: visuals (Chapters 2–7), functionality (Chapters 8–12).

> **SUPPLEMENTARY —** added explanation, not from the instructor: here "system design" means the lesson's screen-level design method (decide the screen and its behaviors before coding) — not the broader software-architecture discipline of the same name. The four steps above are the whole of it in L01.

## How It Works

The method's flow, and where each design artifact lands in Unity terms:

| Design artifact (from the steps) | Lands in Unity as |
|---|---|
| A visual element on the sketch | A [[GameObject]] in a [[Scene]] |
| A translated value ("a size", "a color", "a sprite") | A value the object carries — scale on its [[Transform]], sprite/color on its [[SpriteRenderer]] — or, when changed from code, a wired public field ([[Inspector-Exposed Field]]) |
| A translated function ("increase the size") | A script ([[MonoBehaviour]]) whose methods change those values |
| The interaction list | The events the code must eventually handle (L01's first hook was `Start()`; per-frame reactions arrive with `Update()` in L02) |

## Practical Example

The worked design target from class — **a button that makes a circle pop in and out**:

| Step | What was done |
|---|---|
| 1 — Clarity | State the target precisely: a button that makes a circle pop in and out ("This is called system design") |
| 2 — Sketch | A phone-shaped rectangle; the circle placed here, the button there |
| 3 — Translate | circle-with-a-size → `size = 1.5` · pop in/out → `increase the size` (+ decrease) · a color → color value · a sprite → sprite value |
| 4 — Interactions | tap the button · press Back · W/A/S/D |

The lesson then applied the same translation to its real build: "shrink the star to 0.2" became a float value applied through a wired Transform reference; "change star to lion on play" became a sprite value assigned through a wired SpriteRenderer reference — visual decisions first, code second.

## Prerequisites

None in this vault — L01 places this concept at the **root of the learning order** (the lesson's prerequisite chain starts here: system design → scene/GameObject → component model → … → reference pattern). It needs only a clear target before any Unity concept exists.

## Related Concepts

[[Scene]] · [[GameObject]] · [[SpriteRenderer]] · [[MonoBehaviour]] · [[Inspector-Exposed Field]] · [[Reference Pattern]]

## Relationships

- **prerequisite-for** → [[Scene]] — because the design sketch describes what the screen will show, and L01's chain fills a scene with those objects only after the plan (06-concept-links: "System Design (visual first) — prerequisite-for — everything practical").
- **prerequisite-for** → [[GameObject]] — because every visual element in the design (cat, button, particle effect, icon) becomes a GameObject; the lesson created the visual objects before writing anything.
- **prerequisite-for** → [[Reference Pattern]] — because Step 3's "translate visuals into values and functions" is exactly what the declare → wire → change loop implements, and the lesson's chain places the reference pattern downstream of system design.
- **related-to** → [[SpriteRenderer]] — because in L01 the "visual first" half meant creating sprite objects and deciding what they show — sprite, scale, color — in the editor before any script existed.
- **related-to** → [[MonoBehaviour]] — because the "functionality second" half is the code: "behaviors are nothing but the code" — scripts written after the visuals to change their values.
- **related-to** → [[Inspector-Exposed Field]] — because the translated values (a size, a color, a sprite) land as wired public fields in the Inspector, one per designed element.
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — because every example's "Required Unity setup" stages the sprite objects in the scene first and the script second — the lesson's visual-first order in miniature.
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md` — because Chapter 1.4 ("System design: visual first, functionality second") is the full teaching, on the Chapter 1.3 mental model.

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: the four-step design method ("visual comes first, functionality comes second", stated twice) and the lesson's own visuals-before-scripts build order |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: none
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): one marked note in Detailed Explanation clarifying the term's scope (screen-level design method, not software architecture).

## Common Mistakes

- Starting to code before the target is clear — "vague ideas produce broken programs" — fix: Step 1, state exactly what you're building ("This is called system design").
- Skipping the interaction list — every interaction is a piece of code you will need; an unlisted interaction never gets built — fix: write down everything the player can do (tap, Back, W/A/S/D).
- Designing functionality first — the class stated the order twice ("visual comes first, functionality comes second") — fix: sketch and place the visuals, translate them into values and functions, then write the code.

## Takeaway

Design the screen before the code: get clarity, sketch it, translate every element into values and functions, list every interaction — then build the visuals ([[Scene]], [[GameObject]]) and only then write the behaviors that change them ([[MonoBehaviour]]).
