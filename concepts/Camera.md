---
lesson: L01
tags: [unity, rendering, l01]
---

# Camera

**First learned:** L01 · **Depth:** SOURCE + SUPPLEMENTARY

## What it is

The camera is the component whose view **is** the Game view — "the main person who actually sees the objects that will render on the game scene." It owns what the player sees: position, view size, and the background.

## Why it exists

A game needs a defined point of view. Rather than "the screen shows the world," Unity says *a camera object looks at the world, and its output is the player's screen.* Move the camera — the view moves; the world doesn't.

## How it works

- It's a GameObject with a **Camera** component (plus Transform like everything). The template scene starts with one: **Main Camera**.
- **Background**: Background Type = Solid Color → the class changed the default gray-blue to **white** by editing the camera's color — the select→component→property gesture in miniature.
- **2D specifics**: in a 2D project the camera is **orthographic**; its **Orthographic Size** (= half the view height in world units) is the 2D "zoom." Scaling a camera does nothing visually — a classic beginner trap.
- From code (AI-supplementary practice): the same reference pattern works — `public Camera targetCamera; … targetCamera.backgroundColor = skyColor;`

## In L01's practice

The camera appeared in the editor tour (what the Game view shows), the background-color demo, and the play-mode flow sketch ("it will go to main camera… rendering everything and displaying").

## Common mistakes

- Scaling the camera to zoom (2D) — change **Orthographic Size** instead.
- Moving objects when meaning to move the view (or vice versa).
- Deleting the Main Camera — the Game view goes empty/gray-blue with nothing rendered.

## Takeaway

**Camera = the player's eyes.** Its background and size are just component properties; in 2D, *size* zooms, scale does nothing.

## Related

[[Scene]] · [[SpriteRenderer]] · [[Transform]] · [[Component]]
