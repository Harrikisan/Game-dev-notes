---
lesson: L01
tags: [unity, assets, rendering, l01]
aliases: [SpriteSheet, Sprite Sheet]
---

# Sprite and Sprite Sheet

**First learned:** L01 · **Depth:** SOURCE + SUPPLEMENTARY

## What it is

A **Sprite** is an image asset prepared for 2D rendering — "nothing but a PNG file, PNG, JPEG" once Unity has imported it as a sprite. A **sprite sheet** is one image containing **all animation frames of a character** (or a related set) packed side by side; slicing cuts it into individual frame sprites.

## Why sheets exist

One file per character animation set = one texture to load and manage, tidy organization, and a natural feed for Unity's frame animation (later lessons). The cost: the engine must be told how to cut the sheet — which is exactly what slicing settings do.

## How the pipeline works

1. **Import** into an organized folder (e.g. `Art/`) — drag-drop or right-click → Import New Asset.
2. **Import settings** (select the asset; the Inspector becomes the settings viewer):
   - *Texture Type* = `Sprite (2D and UI)` — already default in 2D templates.
   - *Sprite Mode* = **Single** (whole image is one sprite) or **Multiple** (it's a sheet to be cut).
   - *Pixels Per Unit* — how many pixels equal one world unit (`world size = pixels ÷ PPU`; consistent PPU keeps art proportionate).
   - **Apply** — changes don't take effect until pressed (the classic forgotten step).
3. **Slicing** — for Multiple mode, the Sprite Editor cuts frames (Automatic or Grid); sliced frames appear as sub-assets under the file's arrow, named like `name_0, name_1, …`.
4. **Assign** — drag the sprite (or a sliced frame) into a [[SpriteRenderer]]'s Sprite slot, or picker-search by name.

## The "everything is a sprite sheet" trap

The class imported a PNG and found it auto-sliced into parts: *"Unity sliced that particular PNG into multiple parts… very good when we are having a sprite sheet"* — but *"Unity considers everything as sprite sheets. That's the problem."* A single artwork got shredded. **Cure: Sprite Mode → Single → Apply.**

> **Clarification:** the slicing the class saw is the **importer's default behavior on that image/template**, not an engine law — the Sprite Mode setting is the per-asset control. When single art fragments: Single + Apply. When a real sheet needs cutting: Multiple + slice. Same mechanism, chosen deliberately.

## In L01's practice

Import routes (drag-drop / Import New Asset), the Art-folder habit ([[Asset Organization]]), witnessing auto-slice, fixing with Single, and assigning sprites (the "star" picker-search). Sprites then behave as **values**: a `public Sprite targetSprite;` field can hold one, and `spriteRenderer.sprite = targetSprite;` swaps it at runtime.

## Common mistakes

- Dropping assets loose in the `Assets/` root — organize first.
- Forgetting **Apply** — the fix silently doesn't take effect.
- Assigning the whole sheet to a renderer instead of a frame.
- Deleting `.meta` files — references break.

## Takeaway

**Sprite = image asset; sheet = packed frames; Sprite Mode (Single/Multiple) + Apply decides how Unity sees it.** Sprites are assignable values — code can swap them like any other.

## Related

[[SpriteRenderer]] · [[Asset Organization]] · [[Component]] · [[Reference Pattern]]
