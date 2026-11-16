---
lesson: L01
tags: [unity, core, l01]
aliases: [GO, Game Object]
---

# GameObject

**First learned:** L01 · **Depth:** SOURCE + SUPPLEMENTARY

## What it is

A GameObject is an **empty container for anything that exists in a scene** — every entry in the Hierarchy window is one. It is deliberately *not* the drawing, the movement, or the sound: those arrive as attached **components**. A GameObject is the "actor" standing on the stage; components are its costumes and abilities ([[Component]]).

## Why it exists

Unity needs a single unit that can *hold* arbitrary combinations of abilities and be created, selected, moved, duplicated, and destroyed as one thing. Splitting "the thing" (container) from "what it can do" (components) is what lets the same body + renderer + script pattern build every object in a game — a player, a bullet, a UI icon — without a different class for each.

## How it works

- Created from **Hierarchy → right-click → Create Empty**, or from convenience templates like `2D Object → Sprites → Square` (which is an empty GameObject *plus* a pre-attached SpriteRenderer).
- The fresh empty GameObject's Inspector shows **exactly one component: a [[Transform]]** — and nothing else. This is the L01 proof of the container idea: it cannot be seen or heard, because no ability is attached yet.
- Exactly one [[Transform]] per GameObject, **non-removable** — something must define where the object exists.
- The GameObject also hosts the objects' parent/child nesting ([[Transform]] relative space) and the enable checkbox that activates/deactivates the whole object.

## In L01's practice

The class built every object this way: create the GameObject → **Add Component → Sprite Renderer** → assign a sprite value → a circle renders instantly. Removing that renderer made the visual vanish while the GameObject stayed — proof that "behavior lives in the component." Scripts attach to GameObjects exactly like built-in components ([[MonoBehaviour]]).

## Common mistakes

- Expecting a created GameObject to be *visible* — emptiness renders nothing; assign an appearance component.
- Deleting "Global Light 2D" and wondering why sprites look flat (2D-URP lighting).
- Confusing the GameObject with its components — the object survives component removal.

## Takeaway

**GameObject = container. Ability = component.** An empty GameObject has exactly one Transform and can do nothing — until you attach.

## Related

[[Component]] · [[Transform]] · [[Scene]] · [[SpriteRenderer]] · [[MonoBehaviour]] · [[Reference Pattern]]
