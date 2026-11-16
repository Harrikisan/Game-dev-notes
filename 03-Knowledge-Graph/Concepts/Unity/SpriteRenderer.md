---
type: concept
name: SpriteRenderer
category: Unity
introduced_in: L01
status: draft
aliases: []
---

# SpriteRenderer

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

The component that "gives the GameObject the ability to show any sprite and render it on the Game view." It is the **2D appearance** component: without it (or another renderer), a [[GameObject]] cannot be seen.

## Purpose and Importance

Separation of concerns: the GameObject is a container; the renderer is the *drawing* ability. Visual changes (swap image, tint, flip) are changes to this component — not to the object or its script. Removing the renderer removes the visible behavior while the object remains.

## Detailed Explanation

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
- The color acts as an **overlay on the game object**: the tint multiplies the sprite's pixels — white changes nothing, dark colors darken, alpha 0 would make it invisible.
- Two of these properties — **Sprite** and **Color** — became the stars of the code work: they were the first values the class changed *from code* ([[Reference Pattern]]).
- Asset vs component distinction: the PNG in the Project window is the sprite asset; the SpriteRenderer is the component showing it. One asset can be rendered by many renderers.

## How It Works

- Attach via **Add Component → Sprite Renderer** (memorize the behavior name — "to render a sprite, the behavior name is Sprite Renderer"), then fill the **Sprite** slot: the object renders instantly.
- The Sprite slot accepts sprite *assets*, type-checked: a PNG fails to drag in if it imported as a texture (fix: Texture Type → Sprite (2D and UI) → Apply), and assigning the whole sheet renders every frame at once — assign the sliced frame, or set Sprite Mode → Single.
- The color property multiplies over the drawn pixels: channels 0–1; white (1,1,1) = unchanged; the alpha slider controls transparency.
- From code: reach the renderer through a wired reference field of type `SpriteRenderer` — the lesson's pattern ([[Reference Pattern]]).

## Practical Example

The renderer is the star of three demos: attach + assign (invisible → circle renders), live sprite swap (circle → square), and the code build (shrink + lion-swap + red tint). Removing it proved behavior lives in components ("it will not change because we have removed the behaviors"). The guided in-class task re-used it too: Add Component → Sprite Renderer — "you have to remember these basic behavior names."

## Code Example

```csharp
public SpriteRenderer spriteRenderer;   // wired by drag-drop: the target's SpriteRenderer
public Sprite        targetSprite;      // wired to a sprite asset from the Project window
public Color         targetColor;       // the Inspector shows a color picker

void Start()
{
    spriteRenderer.sprite = targetSprite;   // swap the image: assign the asset to the sprite property
    spriteRenderer.color  = targetColor;    // tint: multiply-overlay over the drawn pixels
}
```

- `spriteRenderer.sprite = targetSprite;` — through the wired renderer → its `sprite` property → assign; type-checked at compile time (a `Sprite` goes into a `Sprite` slot — nothing else).
- `spriteRenderer.color = targetColor;` — the students supplied this line themselves: one pattern, now predictable.

## Prerequisites

- [[Component]] — the renderer is one attachable component (`SpriteRenderer : Renderer : Component`), added through Add Component.
- [[GameObject]] — the renderer attaches to a GameObject; the container must exist first.
- [[Sprite and Sprite Sheet]] — the sprite asset must exist (and be sliced correctly) before it can be assigned to the slot.

## Related Concepts

[[Component]] · [[Sprite and Sprite Sheet]] · [[GameObject]] · [[Reference Pattern]] · [[Camera]] · [[Scene]] · [[Asset Organization]]

## Relationships

- **part-of** → [[GameObject]] — because abilities attach as components: adding the renderer makes the object visible, and removing it stops the behavior while the object remains.
- **depends-on** → [[Component]] — because `SpriteRenderer : Renderer : Component` in the corrected family tree; it is a component, not a MonoBehaviour.
- **depends-on** → [[Sprite and Sprite Sheet]] — because an empty Sprite slot draws nothing: the renderer draws the sprite *asset* (assign frames, not the sheet; Sprite Mode decides one-vs-many).
- **related-to** → [[Reference Pattern]] — because its sprite/color properties were the class's showcase for `reference.property = value` from code (the lion swap, the red tint).
- **related-to** → [[Visual-First System Design]] — because "visual comes first": creating visuals and making them appear (renderer + sprite value) happens before any functionality is written.
- **related-to** → [[Asset Organization]] — because the sprite it draws must be imported into an organized folder (the `Art/` habit) with correct Sprite Mode before it can be assigned.
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — because Examples 2–3 drive it from code (`spriteRenderer.sprite = targetSprite;`, `spriteRenderer.color = targetColor;`).
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md#chapter-5--components--the-composition-model` — because Section 5.4 is the full property-by-property teaching treatment.
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md#chapter-7--assets-sprites--sprite-sheets` — because the asset side it draws (import settings, Sprite Mode, slicing) is Chapter 7's subject.

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: "the class name is SpriteRenderer" demo — attach + circle sprite value → circle renders; live sprite swap; then the first code-driven sprite/color changes |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: the family-tree correction (study notes 5.5) — SpriteRenderer derives from `Renderer`/`Component`, not from MonoBehaviour.
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the 2D layering detail (Sorting Layer / Order in Layer vs z position); the multiply-tint mechanics (channels 0–1, alpha); the Draw Mode notes.

## Common Mistakes

- **Renderer with no sprite assigned → invisible** — the slot is the first thing to check — open the picker and assign an image.
- **Assigning the sheet instead of a sliced frame** — the whole sheet renders at once — use Sprite Mode → Single + Apply, or pick a sub-sprite.
- **Expecting `color` to paint *over* the art** — it multiplies: white changes nothing; dark colors darken — pick an actual non-white color for a visible tint.
- **Confusing the renderer with the sprite asset** — asset = image file; renderer = the component showing it — one asset can serve many renderers.

## Takeaway

**SpriteRenderer = the ability to be seen.** Sprite slot = which image; color = tint; sorting = overlap order; all reachable from code through a wired reference ([[Reference Pattern]]).
