---
lesson: L01
tags: [unity, workflow, assets, l01]
---

# Asset Organization

**First learned:** L01 · **Depth:** SOURCE (the habit) + SUPPLEMENTARY (the mechanics)

## What it is

The professional habit of **deciding where an asset lives before importing it** — the class's version: create an `Art/` folder first, import into it; scripts go to `Custom Behaviors/`. *"I see many students just dragging and dropping in assets, but that is not a very professional way."*

## Why it exists

Projects grow into hundreds of files; a flat `Assets/` root is unfindable — by you next month, and by teammates now. Structure is cheap to create and expensive to retrofit. "For you also, and for your team also."

## How it works

- Standard first folders for a 2D game: **`Art/`**, `Audio/`, `Scenes/`, **`Custom Behaviors/`** (scripts).
- Import routes: drag-drop from Explorer into the Project window, or right-click → Import New Asset — **into the target folder**.
- Import produces settings + a `.meta` sidecar per asset (its GUID/identity). Unity's **Project window = the Assets folder on disk**; folders are real directories.
- Moving/renaming: do it **inside Unity** — the editor updates every reference. Explorer moves break them.

## In L01's practice

Art imported into `Art/`; the sprite sheet's slicing fix lived in its import settings; scripts created inside `Custom Behaviors/`; the scene renamed from SampleScene to ClickMe. Folder-first was explicitly framed as a professional marker.

## Common mistakes

- Loose files in `Assets/` root.
- Reorganizing via Windows Explorer → broken references (missing sprites/materials/scripts).
- Deleting `.meta` files "to clean up."
- No folder plan at all — default gravity toward chaos.

## Takeaway

**Folder first, import second, rename inside Unity.** Structure is the cheapest future-proofing a project gets.

## Related

[[Sprite and Sprite Sheet]] · [[Scene]] · [[MonoBehaviour]] · [[Component]]
