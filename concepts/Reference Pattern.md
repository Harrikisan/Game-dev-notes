---
lesson: L01
tags: [unity, pattern, core, l01]
aliases: [Reference, References, Wiring, Drag-Drop Wiring]
---

# Reference Pattern

**First learned:** L01 · **Depth:** SOURCE — the lesson's central mechanism

## What it is

The loop that lets code touch the world: **declare a public reference field → wire it by drag-drop → change values through it** (`reference.property = value`). The instructor's closing assessment: *"Once you are comfortable with referencing and changing values, I think 50% of Unity is this only."*

## Why it exists

The engine won't guess *which* component you mean — a scene has many Transforms, many renderers. A stored reference is the address of one specific component: "MonoBehaviour allows us to talk with this Transform, talk with the SpriteRenderer… I need to store a reference of that."

## How it works — the four steps

1. **Declare** — `public Transform sparkTransform;` in a MonoBehaviour. The field is a *seat* ("I will be creating a seat for him in my SpriteController"), visible in the Inspector because it's public ([[Inspector-Exposed Field]]).
2. **Attach** — the script must live on a GameObject: "then only it will have its effect. Otherwise, it's just a file."
3. **Wire** — drag the target object from the Hierarchy into the slot; Unity resolves the matching component and stores its reference ("when I drag and drop here, what Unity does is create a reference of this particular [field]").
4. **Change** — in `Start()`: `sparkTransform.localScale = new Vector3(s, s, s);` — reference → property → value. Demonstrated on scale, sprite (`spriteRenderer.sprite = targetSprite;`), color (`spriteRenderer.color = targetColor;`).

## Key properties of references

- **Placement is irrelevant** — the script sits anywhere and acts on *whatever its fields reference*: "the values we are storing in this are the thing which controls the behavior."
- **Per-copy values** — same class on many objects = different field values = different behavior ("same blueprint, different behaviors").
- **Unwired = `null`** — using it throws `NullReferenceException` at Play ("no one is present in this — you need to assign some value"); the fix is an editor drag, not code.
- **Managed pointers** (C++ view): dot-access always, no arithmetic, GC keeps targets alive, `null` is checkable.

## In L01's practice

Everything from the first shrink (two sparks, sizes 0.1/0.2) through cross-object control (script on Object1 changing only Object2) to the four-circles finale (seven reference fields, twelve drags). The named successor: **arrays** ("the best way to do is using arrays") — one collection + one loop, later lesson.

## Common mistakes

- Unwired slots (the NRE every beginner meets — diagnose via Console line → empty slot → drag).
- Reusing one field for several targets — one reference holds **one** address.
- Assuming the script acts on its host object — it acts on its *wiring*.
- Copy-paste field typos creating an empty seat among many.

## Takeaway

**Declare → wire → `reference.property = value`.** Script placement irrelevant; field values are the behavior; unwired = runtime exception; arrays scale it later.

## Related

[[Inspector-Exposed Field]] · [[Component]] · [[MonoBehaviour]] · [[Transform]] · [[SpriteRenderer]] · [[Script Lifecycle]]
