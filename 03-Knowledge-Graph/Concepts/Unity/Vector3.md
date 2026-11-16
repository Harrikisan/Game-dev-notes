---
type: concept
name: Vector3
category: Unity
introduced_in: L01
status: draft
aliases: []
---

# Vector3

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

C#'s (UnityEngine's) **three-float value type** — X, Y, Z in one value: "the vector has three values: X, Y, Z. Whenever you are assigning the value of rotation, position, scale — which are having three-three values — you have to use vector."

## Purpose and Importance

Spatial properties come in triples. A position needs X/Y/Z; a scale needs three multipliers; a rotation needs three angles. One type for all three keeps the API uniform and makes spatial math (later lessons) expressible in one language. It is also a deliberate trap-defuser for C++ programmers: this "vector" has *nothing* to do with `std::vector`.

## Detailed Explanation

- It is a **value type (struct)** — three floats, passed/copied like a number, no heap allocation.
- Used by [[Transform]]: `position`, `localScale`, and Euler rotations are all Vector3s.
- In 2D projects, Z often stays `0` (depth/layering is usually better handled by sorting).
- The class's uniform-scale idiom repeats one value across axes: `new Vector3(shrinkSize, shrinkSize, shrinkSize)` — equal values = proportional scaling; unequal values = squash/stretch.
- Named helpers exist for readability: `Vector3.zero`, `Vector3.one`, `Vector3.up`, `Vector3.right`, `Vector3.forward`.
- The instructor flagged the name collision explicitly: *"a special data type called vector — not C++ vector. That is completely different."*

### ⚠ Not a C++ vector

| | C++ `std::vector<T>` | Unity `Vector3` |
|---|---|---|
| Kind | Growable array **container** of any type | Fixed **three-float math struct** |
| Size | Dynamic (`push_back` grows it) | Always exactly 3 |
| Nearest C++ relative | — | `struct Vec3 { float x, y, z; };` |
| C#'s real equivalent | `List<T>` (later lesson) | — |

## How It Works

```csharp
new Vector3(2f, 1f, 1f)     // construct with values — floats, not ints
Vector3.zero                // (0,0,0)  — named helpers
Vector3.one                 // (1,1,1)
Vector3.up / .right / .forward
```

- Assigning a Vector3 **replaces** the whole value — there is no per-field mutation like `scale.x = …` without reassigning the struct.
- As a `public Vector3` field it shows up in the Inspector as three X/Y/Z boxes (vs constructing one in code) — both are Vector3; one is configured, one is constructed.

## Practical Example

Introduced during the four-circles build: scale assignment required a Vector3, hence `myTransform.localScale = new Vector3(targetSize, targetSize, targetSize);`. Deepened later — L09 revisits Vector3 for movement/vector math.

## Code Example

```csharp
public class CircleController : MonoBehaviour   // the class's four-circles script (reconstructed)
{
    public Transform circleOneTransform;   // wired by drag-drop
    public float targetSize;               // one shared size for all four circles

    void Start()
    {
        circleOneTransform.localScale = new Vector3(targetSize, targetSize, targetSize);
        // three equal values = uniform scale; (2f, 1f, 1f) would stretch only X
    }
}
```

- `new Vector3(a, a, a)` — the uniform idiom; unequal values squash/stretch.
- Literal floats need the `f` suffix: `new Vector3(2, 1, 1)` fails; `new Vector3(2f, 1f, 1f)` works.

## Prerequisites

- [[Component]] — in the lesson's learning chain Vector3 enters with the component model's spatial branch (Component model → Transform + Vector3): it becomes necessary the moment a script assigns spatial values on a component.

## Related Concepts

[[Transform]] · [[CSharp-Vs-Cpp-Syntax]] · [[Reference Pattern]]

## Relationships

- **prerequisite-for** → [[Transform]] — because position, rotation (Euler) and scale are all stored as Vector3: no spatial assignment on a Transform works without this type.
- **depends-on** → [[Component]] — because the lesson chain enters it through the component model's spatial branch (Component model → Transform + Vector3): it matters the moment a script writes to a component's spatial data.
- **related-to** → [[CSharp-Vs-Cpp-Syntax]] — because the name collision with C++ was flagged in class ("completely different"): `std::vector<T>` is a growable container, Vector3 is a fixed three-float struct, and C#'s real equivalent of `std::vector` is `List<T>`.
- **related-to** → [[Reference Pattern]] — because Vector3 values ride the pattern: `reference.localScale = new Vector3(…)`, and a `public Vector3 startPosition;` field renders as three Inspector boxes.
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — because every scale assignment constructs a Vector3 (Examples 1–6), and Supplementary Example B configures one as a field.
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md#chapter-6--transform-and-spatial-properties` — because the type is taught as Transform's three-number storage (6.6).
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md#chapter-9--c-for-c-programmers` — because the full Vector3-vs-`std::vector` contrast lives in the C#-for-C++-programmers chapter (9.6).

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: named during the four-circles build ("In C#, the vector has three values: X, Y, Z") as the type required for scale/position/rotation, explicitly distinguished from the C++ vector |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: the "Vector3 ≠ C++ vector" clarification from the corrections table — Vector3 is a fixed 3-float struct; `std::vector` is a growable container; C#'s equivalent is `List<T>` (study notes 9.6).
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the struct/value-type semantics; the named helpers (`Vector3.zero/one/up/right/forward`); the float-literal and whole-value-replacement pitfalls.

## Common Mistakes

- **Expecting container behavior** — no `push_back`, no indexing loop over "elements" — it's a struct, not a list.
- **Using `int` literals where floats are expected** — `new Vector3(2, 1, 1)` fails — write `2f, 1f, 1f`.
- **Forgetting that assigning a Vector3 replaces the whole value** — no per-field mutation like `scale.x = …` without reassignment — build the new Vector3 and assign it.

## Takeaway

**Vector3 = the X/Y/Z value type of space.** Three floats, struct semantics, everywhere [[Transform]] is involved — and *nothing* to do with `std::vector`.
