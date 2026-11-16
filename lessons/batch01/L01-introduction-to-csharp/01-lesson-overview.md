# L01 — Lesson Overview

| | |
|---|---|
| **Lesson** | L01 — Introduction to C# (first Unity class of the C# module) |
| **Batch / Instructor** | Batch 01 · Nikhil Vijay Raj |
| **Date** | 07-May-2026 · recording length 1:54:42 |
| **Prerequisites** | C/C++ basics (variables, functions, classes, inheritance) |
| **Full chapter** | `02-study-notes.md` · traceability: `08-source-reference.md` |

## What was learned

The class pivots from console programming to **building software in Unity**: installing the engine, learning the editor, understanding how GameObjects get their abilities from components, and then — the core of the lesson — the **reference pattern**: declare a `public` field, wire it by drag-and-drop in the Inspector, and change another object's values from code (`reference.property = value`), demonstrated on scale, sprite, and color. It ends with one script driving four circles, each behaving differently purely because of different field values. Throughout, C# is introduced to a C++ programmer through five structural differences — "the structuring is different, but the logics are same."

## Main concepts

- **Unity = software platform**: visual-first system design; "software is nothing but changing values and showing them visually"
- **Editor fluency**: Project, Game, Scene, Hierarchy, Inspector; the play-mode-revert trap
- **Scenes & GameObjects**: scene = container/one part of the game; GameObject = empty container
- **Components ("behaviors")**: abilities attach as objects of classes; empty GameObject = only Transform; SpriteRenderer renders; components add/remove
- **Transform**: position, rotation, scale; world vs local; Vector3; uniform scale
- **Assets & sprites**: organized importing (Art folder), sprite sheets, auto-slice vs Sprite Mode Single
- **First script**: naming by purpose; MonoBehaviour execution contract; Start() lifecycle; the compile loop
- **C# for C++ programmers**: five differences (per-member access, no class semicolon, bare inheritance, object creation inside MonoBehaviour, getters); memory is GC-managed; Vector3 ≠ std::vector
- **The reference pattern**: public fields → Inspector slots → drag-drop wiring → `reference.property = value`; unwired = NullReferenceException; script placement irrelevant, wiring decides
- **One script, many objects**: per-copy field values = per-object behavior; arrays named as the scalable future

## You should now be able to

1. Install Unity (Hub → editor + build modules + VS) and create a Universal 2D project — *this was assigned as homework*
2. Name and use every editor window; create sprites, scenes, and scripts
3. Explain the component model and which behavior owns space (Transform) vs appearance (SpriteRenderer)
4. List the five C++→C# differences with examples
5. Write a MonoBehaviour script with public fields, wire references by drag-drop, and change scale/sprite/color from code
6. Replicate the four-circles exercise: one script, wired differently per circle — *this was assigned as homework*
7. Read a `NullReferenceException` and fix it in the Inspector

## Important practical skills demonstrated

Project creation (Universal 2D) · scene renaming · folder-first asset importing · sprite slicing control · component add/remove · script creation and purpose-naming · Inspector wiring · Play-mode testing · deliberate error-and-fix workflow

## Activities assigned (by the instructor)

| # | Activity | Due |
|---|---|---|
| A1 | Install Unity on your machine | before continuing |
| A2 | Replicate the referencing exercise (four circles) at home | **"come tomorrow"** — next class |
| A3 | Re-watch the object-creation + renderer-manipulation section | before next class |

Full details + verification checklists: `04-activities.md`.

## Before the next lesson (L02)

- **Be fluent in**: the reference pattern end-to-end; public fields and wiring; the component model; the five C# differences.
- **Coming next (instructor's preview)**: a small game with a **button** and functionality; **classes in C# inside Unity**; `Update()` — the every-frame lifecycle method begins.
- **Deliberately deferred from L01**: `Update()`, arrays (the better multi-object solution), parent/child explanation, constructors.

## Where everything lives

| File | Use it for |
|---|---|
| `02-study-notes.md` | The textbook chapter (12 chapters, concepts A–H) |
| `03-code-examples.md` | Every class script, reconstructed + line-by-line + AI extras |
| `04-activities.md` | Assigned / demonstrated / AI practice with checklists |
| `05-question-bank.md` | 10 categories of questions with detailed answers |
| `06-concept-links.md` | The concept graph (notes live in vault-root `concepts/`) |
| `07-revision-sheet.md` | 10–15 minute revision before class/exams |
| `08-source-reference.md` | Claim → source → timestamp → status (+ segment map & ASR corrections) |
