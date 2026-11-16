---
lesson: L01
tags: [unity, core, l01]
aliases: [Behavior, Behaviours, Components]
---

# Component

**First learned:** L01 · **Depth:** SOURCE + SUPPLEMENTARY

## What it is

A component is an **object of some class, attached to a [[GameObject]], that gives it one ability**. Unity's preferred word is **behavior** — "they're actually giving behaviors to the game objects" — and the five-word summary from class: **behaviors are nothing but the code.**

## Why it exists

Composition. Instead of writing one mega-class per entity (and restructuring it every time an ability changes), Unity lets abilities be **pluggable objects**: add a renderer, add a collider, add your script — remove them again — without touching any class. The same component type serves unlimited GameObjects; the same GameObject can carry unlimited components.

## How it works

- Every component **is a live object of its class** — the Inspector is a viewer/editor of those live objects: "whatever you add on any game object becomes a reference of that particular class."
- Built-in classes (Transform, SpriteRenderer, Camera, Light…) are "written somewhere in Unity, hidden files"; your scripts ([[MonoBehaviour]] subclasses) become new attachable classes the same way.
- Add via **Inspector → Add Component**; remove via the component's gear menu → Remove Component. Enabling/disabling uses the component's checkbox.
- The family tree (correction to the class's simplification): everything attachable derives from `Component` — `Transform : Component`, `SpriteRenderer : Renderer : Component`, and only the script branch goes `Behaviour → MonoBehaviour`. So Transform/SpriteRenderer are **Components but not MonoBehaviours**; MonoBehaviour is what makes *your* code executable.

## In L01's practice

The empty-GameObject experiment (create empty → only Transform), the Add-Component→circle-renders demo, and the removal demo ("it will not change because we have removed the behaviors") together establish the model. Scripts attach like any component and expose their `public` fields in the Inspector ([[Inspector-Exposed Field]]).

## Common mistakes

- Adding a SpriteRenderer with an empty Sprite slot — nothing renders.
- Trying to remove the Transform — impossible by design.
- Treating "component / behavior / class" as three things — they're one thing seen from three angles (editor / purpose / code).

## Takeaway

**Abilities are attached, not inherited into existence.** GameObject = container; component = one live ability; your script = one more ability type.

## Related

[[GameObject]] · [[MonoBehaviour]] · [[Transform]] · [[SpriteRenderer]] · [[Inspector-Exposed Field]] · [[Reference Pattern]]
