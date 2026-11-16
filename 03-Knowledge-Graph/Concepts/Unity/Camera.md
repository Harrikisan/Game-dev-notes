---
type: concept
name: Camera
category: Unity
introduced_in: L01
status: draft
aliases: []
---

# Camera

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

The camera is the component whose view **is** the Game view — "the main person who actually sees the objects that will render on the game scene." It owns what the player sees: position, view size, and the background.

## Purpose and Importance

A game needs a defined point of view. Rather than "the screen shows the world," Unity says *a camera object looks at the world, and its output is the player's screen.* Move the camera — the view moves; the world doesn't.

## Detailed Explanation

- It's a GameObject with a **Camera** component (plus [[Transform]] like everything). The template scene starts with one: **Main Camera** ([[Scene]]).
- **Background**: Background Type = Solid Color → the class changed the default gray-blue to **white** by editing the camera's color — the select → component → property gesture in miniature.
- **2D specifics**: in a 2D project the camera is **orthographic**; its **Orthographic Size** (= half the view height in world units) is the 2D "zoom." Scaling a camera does nothing visually — a classic beginner trap.
- The play-mode flow the class sketched: camera renders → Global Light 2D → objects → their functions → Start() first — the simplified beginner order (the full order — Awake → OnEnable → Start → frame loop — lives in [[Script Lifecycle]]).
- From code (AI-supplementary practice): the same reference pattern works — `public Camera targetCamera; … targetCamera.backgroundColor = skyColor;`

## How It Works

- The camera is one more component on a GameObject; selecting **Main Camera** shows its component block in the Inspector, with Background Type and color editable live ([[Component]]).
- Its [[Transform]] places the viewpoint: what the player sees changes when the camera moves, not when the world does.
- In 2D the orthographic **Size** property (not scale) controls how much of the world fits the view.
- From code, the camera is reachable like any component through a wired reference field ([[Reference Pattern]]).

## Practical Example

The camera appeared in the editor tour (what the Game view shows), the background-color demo (default gray-blue → white), and the play-mode flow sketch ("it will go to main camera… rendering everything and displaying").

## Code Example

```csharp
// [AI-SUPPLEMENTARY] — the class changed the background in the Inspector only;
// this applies the lesson's reference pattern to the camera for practice.
public class BackgroundController : MonoBehaviour
{
    public Camera targetCamera;   // wire the Main Camera
    public Color  skyColor;       // e.g. dark blue

    void Start()
    {
        targetCamera.backgroundColor = skyColor;
    }
}
```

- `public Camera targetCamera;` — the reference seat; drag **Main Camera** into it.
- `targetCamera.backgroundColor = skyColor;` — through the wired camera → its background property → assign; the Game view tints (the Scene view keeps its gray editor background — that's the editor's, not the camera's).

## Prerequisites

- [[Component]] — the camera is one more attachable component; the select → component → property gesture applies to it like everything else.
- [[Scene]] — the camera lives in the scene and renders that scene's Game view (the template scene starts with a Main Camera).

## Related Concepts

[[Scene]] · [[SpriteRenderer]] · [[Transform]] · [[Component]] · [[Reference Pattern]] · [[Script Lifecycle]]

## Relationships

- **part-of** → [[Scene]] — because the template scene starts with a Main Camera (plus Global Light 2D): the camera is one of the scene's starting objects, and its output *is* that scene's Game view.
- **depends-on** → [[Component]] — because it is a component on a GameObject (the lesson graph links Component — Camera directly); editing it is the select → component → property gesture.
- **depends-on** → [[Transform]] — because the camera's Transform places the viewpoint: move the camera and the view moves, while the world stays put.
- **related-to** → [[SpriteRenderer]] — because the camera renders what renderers draw (the play-mode flow: camera renders → lights → objects → their functions).
- **related-to** → [[Script Lifecycle]] — because the class's play-mode sketch places the camera's render before the objects' functions begin with Start() (simplified order; the full order is the lifecycle's).
- **related-to** → [[Reference Pattern]] — because the AI-supplementary BackgroundController applies the same declare → wire → change pattern to a third component type.
- **related-to** → [[Visual-First System Design]] — because the background-color demo was a purely visual tweak that taught the select → component → property pattern — visual first, functionality second.
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — because Supplementary Example A changes the background from code (`targetCamera.backgroundColor = skyColor;`).
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md#chapter-3--the-unity-editor-tour` — because Section 3.6 is the full teaching treatment ("the person who sees", background, orthographic size).

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: the editor tour ("the main person who actually sees"), the background changed to white, and the play-mode flow sketch |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: none
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the orthographic / Orthographic Size explanation; the from-code BackgroundController example (AI-supplementary — the class changed the background in the Inspector only).

## Common Mistakes

- **Scaling the camera to zoom (2D)** — camera scale does nothing visually — change **Orthographic Size** instead.
- **Moving objects when meaning to move the view (or vice versa)** — camera movement changes the view; object movement changes the world — decide which one you want.
- **Deleting the Main Camera** — the Game view goes empty/gray-blue with nothing rendered — keep the template's camera (or add one).

## Takeaway

**Camera = the player's eyes** — a [[Component]] whose output *is* the Game view of the open [[Scene]]. Its background and size are just component properties; in 2D, *size* zooms, scale does nothing.
