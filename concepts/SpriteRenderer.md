---
lesson: L01
tags: [unity, rendering, l01]
---

# SpriteRenderer

**First learned:** L01 · **Depth:** SOURCE + SUPPLEMENTARY

## What it is

The component that "gives the GameObject the ability to show any sprite and render it on the Game view." It is the **2D appearance** component: without it (or another renderer), a GameObject cannot be seen.

## Why it exists

Separation of concerns: the [[GameObject]] is a container; the renderer is the *drawing* ability. Visual changes (swap image, tint, flip) are changes to this component — not to the object or its script. Removing the renderer removes the visible behavior while the object remains.

## How it works

Key properties:

| Property | Purpose |
|---|---|
| **Sprite** | Which image asset to draw (empty slot = draws nothing) |
| **Color** | Multiply-tint over the sprite — **white = unchanged**; lower alpha = transparent |
| **Flip X / Flip Y** | Mirror the drawing |
| **Draw Mode** | Simple / Sliced / Tiled (9-slice and tiling art) |
| **Sorting Layer / Order in Layer** | What draws on top when sprites overlap (2D depth) |
| **Material** | Shader override (default is fine for now) |

- Class hierarchy note: `SpriteRenderer : Renderer : Component` — a component, **not** a MonoBehaviour (correction to the class's simplification).
- Assign a sprite by **dragging the asset** into the Sprite slot, or via the picker (click the dot, type the name — the class picked a star sprite by typing "star").
- From code: `spriteRenderer.sprite = targetSprite;` and `spriteRenderer.color = targetColor;` — the lesson's pattern ([[Reference Pattern]]).

## In L01's practice

The renderer is the star of three demos: attach + assign (invisible → circle renders), live sprite swap (circle → square), and the code build (shrink + lion-swap + red tint). Removing it proved behavior lives in components.

## Common mistakes

- Renderer with no sprite assigned → invisible; the slot is the first thing to check.
- Assigning the **sheet** instead of a sliced frame → the whole sheet renders at once.
- Expecting `color` to paint *over* the art — it multiplies: white changes nothing; dark colors darken.
- Confusing the renderer with the sprite asset — asset = image file; renderer = the component showing it.

## Takeaway

**SpriteRenderer = the ability to be seen.** Sprite slot = which image; color = tint; sorting = overlap order; all reachable from code through a wired reference.

## Related

[[Component]] · [[Sprite and Sprite Sheet]] · [[GameObject]] · [[Reference Pattern]] · [[Camera]] · [[Scene]]
