---
lesson: L01
tags: [unity, csharp, math, l01]
---

# Vector3

**First learned:** L01 · **Depth:** SOURCE + SUPPLEMENTARY

## What it is

C#'s (UnityEngine's) **three-float value type** — X, Y, Z in one value: "the vector has three values: X, Y, Z. Whenever you are assigning the value of rotation, position, scale — which are having three-three values — you have to use vector."

## Why it exists

Spatial properties come in triples. A position needs X/Y/Z; a scale needs three multipliers; a rotation needs three angles. One type for all three keeps the API uniform and makes spatial math (later lessons) expressible in one language.

## How it works

```csharp
new Vector3(2f, 1f, 1f)     // construct with values
Vector3.zero                // (0,0,0)  — named helpers
Vector3.one                 // (1,1,1)
Vector3.up / .right / .forward
```

- It is a **value type (struct)** — three floats, passed/copied like a number, no heap allocation.
- Used by [[Transform]]: `position`, `localScale`, and Euler rotations are all Vector3s.
- In 2D projects, Z often stays `0` (depth/layering is usually better handled by sorting).
- The class's uniform-scale idiom repeats one value across axes: `new Vector3(shrinkSize, shrinkSize, shrinkSize)` — equal values = proportional scaling; unequal values = squash/stretch.

## ⚠ Not a C++ vector

The instructor flagged the name collision explicitly: *"a special data type called vector — not C++ vector. That is completely different."*

| | C++ `std::vector<T>` | Unity `Vector3` |
|---|---|---|
| Kind | Growable array **container** of any type | Fixed **three-float math struct** |
| Size | Dynamic (`push_back` grows it) | Always exactly 3 |
| Nearest C++ relative | — | `struct Vec3 { float x, y, z; };` |
| C#'s real equivalent | `List<T>` (later lesson) | — |

## In L01's practice

Introduced during the four-circles build: scale assignment required a Vector3, hence `myTransform.localScale = new Vector3(targetSize, targetSize, targetSize);`. Deepened in L09 (movement/vector math).

## Common mistakes

- Expecting container behavior (no `push_back`, no indexing loop over "elements") — it's a struct, not a list.
- Using `int` literals where floats are expected (`new Vector3(2, 1, 1)` fails — needs `2f, 1f, 1f`).
- Forgetting that assigning a Vector3 **replaces** the whole value (no per-field mutation like `scale.x = …` without reassignment).

## Takeaway

**Vector3 = the X/Y/Z value type of space.** Three floats, struct semantics, everywhere Transform is involved — and *nothing* to do with `std::vector`.

## Related

[[Transform]] · [[CSharp-Vs-Cpp-Syntax]] · [[Reference Pattern]]
