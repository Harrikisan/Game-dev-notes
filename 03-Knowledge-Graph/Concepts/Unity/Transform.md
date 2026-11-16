---
type: concept
name: Transform
category: Unity
introduced_in: L01
status: draft
aliases: []
---

# Transform

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

The **spatial component every GameObject has exactly one of, permanently**: it is "in charge of the movement, the rotations, and the scale." Whatever a script wants to change about *where* an object is, *how it's turned*, or *how big it is* — it must go through the Transform ("go and ask the transform").

## Purpose and Importance

Existence in a world requires a location. Even an invisible, ability-less object occupies a spot; Unity makes that permanent by bundling position/rotation/scale into one mandatory, non-removable component. For the code side, Transform is the first component a script learns to talk to — the class's shrink effect is a Transform write.

## Detailed Explanation

Three data members, all of type [[Vector3]] (three floats):

| Property | Inspector | C# | Notes |
|---|---|---|---|
| **Position** | X/Y/Z fields | `position` / `localPosition` | World vs parent-relative |
| **Rotation** | Euler degrees | `rotation` (quaternion) / `localEulerAngles` | 2D: the Z angle is the one you'll touch |
| **Scale** | X/Y/Z multipliers | `localScale` / (`lossyScale` read-only) | 1,1,1 = natural size |

- All three values are [[Vector3]]s. Uniform scale = the same value on all axes: `new Vector3(s, s, s)`.
- The Inspector's **padlock/link icon** constrains proportions — change one axis, others follow (keeps circles round).
- **World vs local space:** world = the scene's absolute grid; local = relative to the parent. Moving a parent moves its children; after parenting, the Inspector shows *local* values. `localScale` = parent-relative scale (writable); `lossyScale` = world-accumulated scale (read-only; equal when unparented — "you have to work on local scale"). The class waved `lossyScale` off ("don't worry about it"); it is explained here for completeness.
- Position units are **world units** ("meters" by convention), not pixels. Rotation is shown as Euler degrees in the Inspector but stored internally as a **quaternion** — in 2D, read/write the Z degrees (rotating around Z spins the sprite like a steering wheel); treat quaternions as "later."
- From code: every MonoBehaviour has a built-in `transform` shortcut (its own object's Transform); other objects' Transforms arrive via wired reference fields ([[Reference Pattern]]).

## How It Works

- The Inspector edits the three [[Vector3]] values directly; every value change shows immediately in the Scene/Game view.
- From code there are two routes: the built-in `transform` shortcut for the script's own object, and a wired reference field of type `Transform` for *another* object's Transform.
- What happens when an assignment runs: the Transform's value changes, Unity's rendering pipeline picks it up, and the sprite appears resized — the mental model is **"code changes a value; the engine shows it."**
- Helper *methods* beyond direct assignment exist (`transform.Translate(delta)` moves relative; `transform.Rotate(0, 0, degrees)` spins) — direct assignment *teleports*, helpers *move relative*; the assignment pattern is what this lesson drills.

## Practical Example

The class used the Transform two ways: **in the editor** (the padlock-constrained scale demo — keeping circles round while resizing) and **from code** (the shrink effect: three equal values = uniform shrink; the play test showed one spark shrink to 0.1 and another to 0.2 — "same blueprint, different behaviors"). Position/rotation appear as Inspector values; their code-side treatment deepens later ([[Vector3]], movement in later lessons — L09 revisits Vector3 for movement math).

## Code Example

```csharp
using UnityEngine;

public class SpriteController : MonoBehaviour   // the class's shrink script (reconstructed)
{
    public Transform myTransform;   // wired by drag-drop: the target object's Transform
    public float targetSize;        // "decimals" like 0.1 — that's why float, not int

    void Start()
    {
        myTransform.localScale = new Vector3(targetSize, targetSize, targetSize);
    }
}
```

- `public Transform myTransform;` — the reference field (the "seat"); dragging a GameObject in fills it with *that object's* Transform.
- `public float targetSize;` — scale needs decimals (`0.1`, `0.2`), hence `float`.
- `new Vector3(targetSize, targetSize, targetSize)` — three equal values = uniform scale (the repetition idiom); unequal values would squash/stretch.

## Prerequisites

- [[Component]] — Transform is a component (`Transform : Component`), reached like any other ability on the object (the lesson chain: Component model → Transform + Vector3).
- [[GameObject]] — you meet Transform as the empty GameObject's only component; every object ships with exactly one.

## Related Concepts

[[GameObject]] · [[Component]] · [[Vector3]] · [[Reference Pattern]] · [[Scene]] · [[Camera]]

## Relationships

- **part-of** → [[GameObject]] — because every GameObject ships with exactly one, non-removable Transform ("has-default" in the lesson graph): something must define where it exists.
- **depends-on** → [[Component]] — because the corrected family tree places it at `Transform : Component`; it is a component, *not* a MonoBehaviour.
- **depends-on** → [[Vector3]] — because position, rotation (Euler) and scale are all stored as Vector3: every spatial assignment constructs one (`new Vector3(s, s, s)`).
- **related-to** → [[Reference Pattern]] — because the class's first wired reference was a Transform (`sparkTransform` → `localScale`): declare the seat, drag-drop, assign through it.
- **related-to** → [[Visual-First System Design]] — because spatial values are the "translate visuals into numbers" step of the design method (a circle with a size → a variable).
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — because Examples 1–6 assign `localScale` through wired Transform fields, and Supplementary Example B teleports `position` the same way.
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md#chapter-6--transform-and-spatial-properties` — because Chapter 6 is the full teaching treatment (three properties, world/local, reading the Transform from C#).

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: "the transform is the person in charge" (movement/rotation/scale ownership), the padlock-constrained scale demo, and the shrink effect via `localScale` from code |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: the family-tree correction (study notes 5.5) — Transform derives from `Component`, not from MonoBehaviour.
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the world-vs-local/parent-relative detail and the `localScale` vs `lossyScale` precision; the quaternion note; the helper-methods note (`Translate`/`Rotate`).

## Common Mistakes

- **Editing values during Play and expecting them to persist** — play mode reverts live edits on stop — tune during play to find the right value, then type the final value in after stopping.
- **"Zooming" a 2D camera by scaling it** — camera scale does nothing visually — the orthographic *Size* is the 2D zoom ([[Camera]]).
- **Squashing sprites by changing one axis** — non-uniform values stretch the sprite sideways — use the padlock or repeat the same value on all axes.
- **Confusing world/local after parenting** — numbers re-express relative to the parent — expect Inspector values to "change" when you parent, and pick `position` vs `localPosition` deliberately.

## Takeaway

**One permanent spatial component per object: position, rotation, scale — all [[Vector3]].** Code reaches it via `transform` (self) or wired references ([[Reference Pattern]]) for others.
