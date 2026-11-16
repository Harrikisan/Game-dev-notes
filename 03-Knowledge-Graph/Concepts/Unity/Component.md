---
type: concept
name: Component
category: Unity
introduced_in: L01
status: draft
aliases: [Behavior, Behaviours, Components]
---

# Component

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

A component is an **object of some class, attached to a [[GameObject]], that gives it one ability**. Unity's preferred word is **behavior** — "they're actually giving behaviors to the game objects" — and the five-word summary from class: **behaviors are nothing but the code.**

## Purpose and Importance

Composition. Instead of writing one mega-class per entity (and restructuring it every time an ability changes), Unity lets abilities be **pluggable objects**: add a renderer, add a collider, add your script — remove them again — without touching any class. The same component type serves unlimited GameObjects; the same GameObject can carry unlimited components.

## Detailed Explanation

- Every component **is a live object of its class** — the Inspector is a viewer/editor of those live objects: "whatever you add on any game object becomes a reference of that particular class." The `Sprite Renderer` block is an object of the class `SpriteRenderer`; the `Transform` block is an object of the class `Transform`.
- Built-in classes (Transform, SpriteRenderer, Camera, Light…) are "written somewhere in Unity, hidden files"; your scripts ([[MonoBehaviour]] subclasses) become new attachable classes the same way. A class, as established in your C++ work, "contains all the methods, functions, variables, properties."
- In class conversation, **component / behavior / class** were used interchangeably — "component" when attaching in the editor, "behavior" when talking about what it does, "class" when writing code. All three name the same thing from three angles (editor / purpose / code).
- The instructor's practical advice: **memorize the names of the common behaviors** — the Add Component search box works by name, so vocabulary is a real skill ("to render a sprite, the behavior name is Sprite Renderer"; being somewhere → Transform; seeing the world → Camera; your own logic → your script class).
- The family tree (correction to the class's simplification): everything attachable derives from `Component` — `Transform : Component`, `SpriteRenderer : Renderer : Component`, and only the script branch goes `Behaviour → MonoBehaviour`. So Transform/SpriteRenderer are **Components but not MonoBehaviours**; MonoBehaviour is what makes *your* code executable. What the instructor's simplification preserves: all of these are components you can attach, and Unity executes your code only inside MonoBehaviour subclasses.

## How It Works

- Add via **Inspector → Add Component** (search the class name → click); remove via the component's gear menu → Remove Component. Enabling/disabling uses the component's checkbox.
- Each Inspector block = **one component** = one object of one class, shown as a collapsible block with editable, live values — change a color and the object changes immediately in the Scene/Game view.
- Removing is the proof of the model: remove the SpriteRenderer → the sprite vanishes, the GameObject remains. The exception: **Transform cannot be removed** — it *is* the object's existence in space.

## Practical Example

The empty-GameObject experiment (create empty → only Transform), the Add-Component → circle-renders demo, and the removal demo ("it will not change because we have removed the behaviors") together establish the model. Scripts attach like any component and expose their `public` fields in the Inspector ([[Inspector-Exposed Field]]).

## Prerequisites

- [[GameObject]] — abilities need a host container; the component model is meaningless without the object to attach to (the lesson chain: Scene / GameObject → Component model).

## Related Concepts

[[GameObject]] · [[MonoBehaviour]] · [[Transform]] · [[SpriteRenderer]] · [[Camera]] · [[Inspector-Exposed Field]] · [[Reference Pattern]] · [[Script Lifecycle]]

## Relationships

- **part-of** → [[GameObject]] — because abilities attach as components and the empty GameObject has only its Transform: a component is one piece of the GameObject's structure.
- **prerequisite-for** → [[MonoBehaviour]] — because your scripts join the attachable family through it (Component → Behaviour → MonoBehaviour); inheriting it is what makes a script a component at all.
- **prerequisite-for** → [[Reference Pattern]] — because you can't reference what isn't a component: every wired field (`Transform`, `SpriteRenderer`, `Camera`) addresses a component.
- **related-to** → [[Transform]] — because the corrected family tree places it at `Transform : Component`: the permanent spatial component is a Component, *not* a MonoBehaviour.
- **related-to** → [[SpriteRenderer]] — because `SpriteRenderer : Renderer : Component`: the drawing ability is a component too, reachable through Add Component.
- **related-to** → [[Camera]] — because the lesson's family tree lists Camera among the attachable components; the lesson graph links Component — Camera directly.
- **related-to** → [[Visual-First System Design]] — because "behaviors are nothing but the code" is the drawing-board lesson: sketch the visuals first, then attach the code-behaviors that act on them.
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — because every example attaches components and wires them: `public Transform sparkTransform;` / `public SpriteRenderer spriteRenderer;` fields plus the drag-drop wiring tables.
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md#chapter-5--components--the-composition-model` — because Chapter 5 is the full teaching treatment (composition vs inheritance, behaviors-as-classes, Add Component workflow, family tree).

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: the drawing-board lesson ("behaviors are nothing but the code") plus the empty-GO, Add-Component and component-removal demos established the composition model |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: the instructor's "SpriteRenderer, Transform — all are extended from MonoBehaviour" was corrected to the precise family tree — everything attachable derives from `Component`; only the script branch runs `Behaviour → MonoBehaviour` (study notes 5.5).
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the full family tree from the Unity Scripting API class pages; the C++-inheritance vs Unity-composition comparison table.

## Common Mistakes

- **Adding a SpriteRenderer with an empty Sprite slot** — a renderer with no image draws nothing — assign a sprite asset to the Sprite slot.
- **Trying to remove the Transform** — impossible by design; it *is* the object's existence in space — remove or replace other components instead.
- **Treating "component / behavior / class" as three things** — they are one thing seen from three angles (editor / purpose / code) — switch vocabulary freely, but know they refer to the same attachable object.

## Takeaway

**Abilities are attached, not inherited into existence.** [[GameObject]] = container; component = one live ability; your script (a [[MonoBehaviour]] subclass) = one more ability type.
