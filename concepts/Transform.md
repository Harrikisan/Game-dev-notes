---
lesson: L01
tags: [unity, core, spatial, l01]
---

# Transform

**First learned:** L01 · **Depth:** SOURCE + SUPPLEMENTARY

## What it is

The **spatial component every GameObject has exactly one of, permanently**: it is "in charge of the movement, the rotations, and the scale." Whatever a script wants to change about *where* an object is, *how it's turned*, or *how big it is* — it must go through the Transform.

## Why it exists

Existence in a world requires a location. Even an invisible, ability-less object occupies a spot; Unity makes that permanent by bundling position/rotation/scale into one mandatory, non-removable component.

## How it works

| Property | Inspector | C# | Notes |
|---|---|---|---|
| **Position** | X/Y/Z fields | `position` / `localPosition` | World vs parent-relative |
| **Rotation** | Euler degrees | `rotation` (quaternion) / `localEulerAngles` | 2D: the Z angle is the one you'll touch |
| **Scale** | X/Y/Z multipliers | `localScale` / (`lossyScale` read-only) | 1,1,1 = natural size |

- All three values are [[Vector3]]s (three floats). Uniform scale = the same value on all axes: `new Vector3(s, s, s)`.
- The Inspector's **padlock/link icon** constrains proportions — change one axis, others follow (keeps circles round).
- **World vs local space:** world = the scene's absolute grid; local = relative to the parent. Moving a parent moves its children; after parenting, the Inspector shows *local* values. `localScale` = parent-relative scale (writable); `lossyScale` = world-accumulated scale (read-only; equal when unparented — "you have to work on local scale").
- From code: every MonoBehaviour has a built-in `transform` shortcut (its own object's Transform); other objects' Transforms arrive via wired reference fields: `myTransform.localScale = new Vector3(targetSize, targetSize, targetSize);`

## In L01's practice

The class used the Transform two ways: **in the editor** (the padlock-constrained scale demo) and **from code** (`myTransform.localScale = new Vector3(...)` — the shrink effect; three equal values = uniform shrink). Position/rotation appear as Inspector values; their code-side treatment deepens later ([[Vector3]], movement in later lessons).

## Common mistakes

- Editing values during Play and expecting them to persist (play-mode reverts).
- "Zooming" a 2D camera by scaling it — camera scale does nothing; orthographic *Size* is the 2D zoom.
- Squashing sprites by changing one axis (use the padlock or repeat the value).
- Confusing world/local after parenting — numbers re-express relative to the parent.

## Takeaway

**One permanent spatial component per object: position, rotation, scale — all Vector3.** Code reaches it via `transform` (self) or wired references (others).

## Related

[[GameObject]] · [[Component]] · [[Vector3]] · [[Reference Pattern]] · [[Scene]] · [[Camera]]
