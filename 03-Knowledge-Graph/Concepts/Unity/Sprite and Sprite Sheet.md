---
type: concept
name: Sprite and Sprite Sheet
category: Unity
introduced_in: L01
status: draft
aliases: [SpriteSheet, Sprite Sheet]
---

# Sprite and Sprite Sheet

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

A **Sprite** is an image asset prepared for 2D rendering — "nothing but a PNG file, PNG, JPEG" once Unity has imported it as a sprite. A **sprite sheet** is one image containing **all animation frames of a character** (or a related set) packed side by side; slicing cuts it into individual frame sprites.

## Purpose and Importance

Sheets exist because one file per character animation set means one texture to load and manage, tidy organization, and a natural feed for Unity's frame animation (later lessons). The cost: the engine must be told how to cut the sheet — which is exactly what slicing settings do.

Sprites matter beyond appearance: the class established that a sprite is a **value** like any other — "just like how we have data types — a float, character, integer, Boolean — we can store sprites also, like a value." That is what makes runtime costume changes possible: a `Sprite`-typed field holds an image, and one assignment re-dresses a renderer. In a 2D project, sprites *are* the visual elements — "all these are sprites" (2D = sprites; "2.5D" = a sprite sheet rendered at an angle; 3D = a view from any angle). Choosing 2D is therefore a per-project design decision, made when the template is picked.

## Detailed Explanation

**The asset, not the file.** An asset is "nothing but any MP4 file, MP3 file, anything" — any file the project imports. Once inside Unity, a file is processed and managed: import settings are recorded and the result becomes a ready-to-use resource. A dropped PNG enters Unity as a **texture**; to draw it on a renderer it must become a **Sprite** — the asset type that "is nothing but a PNG/JPEG image, prepared for rendering."

**Why sheets exist.** One file per character animation set = one texture to load and manage, tidy organization, and a natural feed for Unity's frame animation (later lessons). The cost: the engine must be told how to cut the sheet — which is exactly what slicing settings do.

**The "everything is a sprite sheet" trap.** The class imported a PNG and found it auto-sliced into parts: *"Unity sliced that particular PNG into multiple parts… very good when we are having a sprite sheet"* — but *"Unity considers everything as sprite sheets. That's the problem."* A single artwork got shredded. **Cure: Sprite Mode → Single → Apply.**

> **Clarification:** the slicing the class saw is the **importer's default behavior on that image/template**, not an engine law — the Sprite Mode setting is the per-asset control. When single art fragments: Single + Apply. When a real sheet needs cutting: Multiple + slice. Same mechanism, chosen deliberately.

**In L01's practice.** Import routes (drag-drop / Import New Asset), the Art-folder habit ([[Asset Organization]]), witnessing auto-slice, fixing with Single, and assigning sprites (the "star" picker-search). Sprites then behave as **values**: a `public Sprite targetSprite;` field can hold one, and `spriteRenderer.sprite = targetSprite;` swaps it at runtime. One sprite asset can serve any number of renderers — assets are shared resources.

## How It Works

1. **Import** into an organized folder (e.g. `Art/`) — drag-drop or right-click → Import New Asset.
2. **Import settings** (select the asset; the Inspector becomes the settings viewer):
   - *Texture Type* = `Sprite (2D and UI)` — already default in 2D templates.
   - *Sprite Mode* = **Single** (whole image is one sprite) or **Multiple** (it's a sheet to be cut).
   - *Pixels Per Unit* — how many pixels equal one world unit (`world size = pixels ÷ PPU`; consistent PPU keeps art proportionate).
   - **Apply** — changes don't take effect until pressed (the classic forgotten step).
3. **Slicing** — for Multiple mode, the Sprite Editor cuts frames (Automatic or Grid); sliced frames appear as sub-assets under the file's arrow, named like `name_0, name_1, …`.
4. **Assign** — drag the sprite (or a sliced frame) into a [[SpriteRenderer]]'s Sprite slot, or picker-search by name: click the slot's dot icon and type a name to filter ("Click that and type star"), then double-click.

Assignment is a *value change*, so the Game view updates instantly — the lesson's whole mental model ("changing values and showing them visually") at zero code.

## Practical Example

The class's sequence: a PNG imported into `Art/` → Unity auto-sliced it into parts → the fix: select the asset → **Sprite Mode → Single** → scroll down → **Apply** → the star sprite assigned by picker search. Later, a lion asset (also imported into `Art/`, Single mode) became the value swapped in from code: a `public Sprite targetSprite;` field wired in the Inspector, and one line in `Start()` re-pointed the renderer — same object, new costume, exactly when Play began.

## Code Example

```csharp
using UnityEngine;

public class SpriteController : MonoBehaviour
{
    public SpriteRenderer spriteRenderer;   // wired: the target object's SpriteRenderer
    public Sprite         targetSprite;     // wired: an image asset from Art/ (the class's lion)

    void Start()                            // Unity calls this once, before the first frame
    {
        spriteRenderer.sprite = targetSprite;   // re-point the renderer's image slot at the new sprite
    }
}
```

- `public Sprite targetSprite;` — a `Sprite`-typed field renders as a drag-and-drop asset slot; you assign the *asset*, never the PNG file or the renderer itself.
- `spriteRenderer.sprite = targetSprite;` — through the wired renderer → its `sprite` property → assign the wired image. Type-checked at compile time: a `Sprite` goes into a `Sprite` slot — nothing else.
- The swap runs once at Play; the same `targetSprite` asset could feed any number of renderers.

## Prerequisites

- [[Component]] — a sprite is invisible on its own; it only appears through a renderer component attached to a GameObject, and the asset-vs-component distinction needs the component model first
- [[SpriteRenderer]] — the whole pipeline ends at a renderer's Sprite slot; preparing a sprite only pays off once a renderer can draw it
- [[Asset Organization]] — the pipeline begins at import, and the class imported into a dedicated `Art/` folder ("not a very professional way" to drop loose)

## Related Concepts

[[SpriteRenderer]] · [[Asset Organization]] · [[Component]] · [[Reference Pattern]] · [[Inspector-Exposed Field]] · [[Visual-First System Design]]

## Relationships

- **related-to** → [[SpriteRenderer]] — the renderer draws the sprite asset; the asset-vs-component distinction is the lesson's framing (the component draws, the asset is the image).
- **related-to** → [[Asset Organization]] — the Art-folder habit, import settings, and `.meta` identity support the asset/sprite pipeline.
- **related-to** → [[Reference Pattern]] — sprites are storable values "like a float, character, integer, Boolean": `public Sprite targetSprite;` + `spriteRenderer.sprite = targetSprite;` is the universal pattern applied to images.
- **related-to** → [[Inspector-Exposed Field]] — a `Sprite`-typed public field renders as a drag-and-drop asset slot; filling it is what wires the image in.
- **related-to** → [[Visual-First System Design]] — visual-first put all sprite work (import, fix, assign) before any functionality code, and "2D = sprites" is a per-project design decision made at template-pick time.
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — Example 2 swaps a sprite from code via `targetSprite` (with Sprite Mode Single as required setup); the import fix itself is walked in the activities file's B4.
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md` — Chapter 7 is the full teaching treatment (assets, settings, sheets, the slicing trap, assignment).

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: assets defined ("any MP4 file, MP3 file, anything") and imported into a dedicated `Art/` folder; a PNG auto-sliced on import ("Unity considers everything as sprite sheets" — corrected to importer default); cure demonstrated (Sprite Mode → Single + Apply); star sprite assigned by picker search ("Click that and type star"); sprites framed as storable values ("like a float, character, integer, Boolean") and swapped from code via `targetSprite` |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: "Unity considers everything as sprite sheets" — corrected to the **importer's default behavior**, not an engine law; the per-asset control is Sprite Mode (Single/Multiple) + Apply (study notes 7.7).
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): PPU math (`world size = pixels ÷ PPU`), the Texture Type = `Sprite (2D and UI)` detail, sliced-frame sub-asset naming (`name_0`, `name_1`, …), and the sheet rationale (one texture load; ordered frames feeding later frame animation).
- Also flagged UNVERIFIED in the source: which exact image triggered the auto-slice demo (a silent screen-work stretch) — the fix procedure itself is demonstrated and reliable.

## Common Mistakes

- Dropping assets loose in the `Assets/` root — no plan, unfindable later — create the folder first, then import into it.
- Forgetting **Apply** — the fix silently doesn't take effect — after changing Sprite Mode, scroll down and press Apply.
- Assigning the whole sheet to a renderer instead of a frame — the entire sheet renders at once — assign the sliced frame sub-asset.
- Deleting `.meta` files — references break — let Unity manage them.

## Takeaway

**Sprite = image asset; sheet = packed frames; Sprite Mode (Single/Multiple) + Apply decides how Unity sees it.** Sprites are assignable values — code can swap them like any other.
