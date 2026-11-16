---
type: concept
name: Reference Pattern
category: Unity
introduced_in: L01
status: draft
aliases: [Reference, References, Wiring, Drag-Drop Wiring]
---

# Reference Pattern

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

The loop that lets code touch the world: **declare a public reference field → wire it by drag-drop → change values through it** (`reference.property = value`). The instructor's closing assessment: *"Once you are comfortable with referencing and changing values, I think 50% of Unity is this only."*

## Purpose and Importance

The engine won't guess *which* component you mean — a scene has many Transforms, many renderers. A stored reference is the address of one specific component: "MonoBehaviour allows us to talk with this Transform, talk with the SpriteRenderer… I need to store a reference of that." The universal rule as taught: *"Write the object name, write what property you're changing — sprite, color, draw modes, material, anything — and give the value."*

Read the "50%" as pedagogy, not statistics: this loop is the fundamental interaction of the entire engine. Rendering, UI, physics, audio — every later system is ultimately "get a reference, set properties, respond to events." The remaining 50% is new kinds of things to reference and new kinds of values to set — plus, as said, your creativity and logic.

## Detailed Explanation

**Foundation: components are objects.** Every component in the Inspector is a live object of its class — "Whatever you add on any game object becomes a reference of that particular class." The classes themselves were "written somewhere in Unity, hidden files." A class is a blueprint; attaching it to two objects gives two independent instances with their own field values — "I'm using the same class on different game objects… class is a blueprint."

**Key properties of references:**

- **Placement is irrelevant** — the script sits anywhere and acts on *whatever its fields reference*: "the values we are storing in this are the thing which controls the behavior."
- **Per-copy values** — same class on many objects = different field values = different behavior ("same blueprint, different behaviors").
- **Unwired = `null`** — using it throws `NullReferenceException` at Play ("no one is present in this — you need to assign some value"); the fix is an editor drag, not code.
- **Managed pointers** (C++ view): dot-access always, no arithmetic, GC keeps targets alive, `null` is checkable.

**In L01's practice.** Everything from the first shrink (two sparks, sizes 0.1/0.2) through cross-object control (script on Object1 changing only Object2) to the four-circles finale (seven reference fields, twelve drags). The named successor: **arrays** ("the best way to do is using arrays") — one collection + one loop, later lesson; the L02 preview (a game with a button, "how do I make use of classes in C# in Unity") builds directly on this loop.

## How It Works

1. **Declare** — `public Transform sparkTransform;` in a MonoBehaviour. The field is a *seat* ("I will be creating a seat for him in my SpriteController"), visible in the Inspector because it's public ([[Inspector-Exposed Field]]).
2. **Attach** — the script must live on a GameObject: "then only it will have its effect. Otherwise, it's just a file."
3. **Wire** — drag the target object from the Hierarchy into the slot; Unity resolves the matching component and stores its reference ("when I drag and drop here, what Unity does is create a reference of this particular [field]"). Drag a GameObject into a `Transform` field → its Transform goes in; into a `SpriteRenderer` field → its SpriteRenderer goes in. (If an object carries several components of the requested type, Unity uses the first — a nuance that matters in later, more complex scenes.)
4. **Change** — in `Start()`: `sparkTransform.localScale = new Vector3(s, s, s);` — reference → property → value. Demonstrated on scale, sprite (`spriteRenderer.sprite = targetSprite;`), color (`spriteRenderer.color = targetColor;`).

When the change line runs, the referenced component's value updates and the engine renders it — "code changes a value; the engine shows it."

## Practical Example

The four-circles finale: `CircleController` on one empty host GameObject — seven reference fields (four Transforms + three SpriteRenderers) plus value fields (a shared `targetSize`, `targetColor1..3`) — **twelve drag-drops** in the Inspector — Play: all four circles resize, three recolor, and the host itself is untouched. Not one line of code knows *which* circles exist; the Inspector does. The proof that placement is irrelevant came earlier: the script on Spark1 wired crosswise to Spark2's components changed **only Spark2** — "the values we are storing in this are the thing which controls the behavior."

## Code Example

```csharp
using UnityEngine;

public class SpriteController : MonoBehaviour   // declare fields → wire in the Inspector → change values
{
    public Transform      sparkTransform;   // seat 1: the target's Transform (drag the object in)
    public SpriteRenderer spriteRenderer;   // seat 2: the target's renderer
    public Sprite         targetSprite;     // seat 3: an image asset (drag from the Project window)
    public Color          targetColor;      // value: the tint to apply

    void Start()                            // runs once on Play (see [[Script Lifecycle]])
    {
        sparkTransform.localScale = new Vector3(0.5f, 0.5f, 0.5f);  // reference.property = value
        spriteRenderer.sprite     = targetSprite;                    // reference.property = value
        spriteRenderer.color      = targetColor;                     // reference.property = value
    }
}
```

- The three assignment lines are the same shape: **reference → property → new value** — the pattern demonstrated on scale, image, and tint.
- The values (`0.5f`, the lion, red) were never in the code — the reconstructed class version read them from wired fields (`shrinkSize`, `targetSprite`, `targetColor`).
- If any seat is empty at Play, its line throws `NullReferenceException` — the fix is an editor drag, not code.

## Prerequisites

- [[Inspector-Exposed Field]] — no slot → no wiring → no control; the public field is the seat the reference sits in
- [[Component]] — can't reference what isn't a component; references store the addresses of component objects
- [[MonoBehaviour]] — the declaring script is a MonoBehaviour: "MonoBehaviour allows us to talk with this Transform… I need to store a reference of that"
- [[Script Lifecycle]] — the change step runs inside `Start()`; the lifecycle supplies the moment the wired assignments execute

## Related Concepts

[[Inspector-Exposed Field]] · [[Component]] · [[MonoBehaviour]] · [[Transform]] · [[SpriteRenderer]] · [[Script Lifecycle]] · [[Visual-First System Design]]

## Relationships

- **depends-on** → [[Inspector-Exposed Field]] — no slot → no wiring → no control; serialization is what makes the slot exist and persist
- **depends-on** → [[Component]] — can't reference what isn't a component; a stored reference is the address of one specific component object
- **depends-on** → [[MonoBehaviour]] — the pattern lives inside a MonoBehaviour script; inheriting the base class is what lets the script talk to components at all
- **related-to** → [[Transform]] — the first demonstrated target: `sparkTransform.localScale = new Vector3(shrinkSize, shrinkSize, shrinkSize);` (the scale half of the guided build)
- **related-to** → [[SpriteRenderer]] — the second demonstrated target: `spriteRenderer.sprite = targetSprite;` and `spriteRenderer.color = targetColor;` (image + tint)
- **related-to** → [[Script Lifecycle]] — wired assignments execute in `Start()`; unwired references throw at exactly that moment; stopping Play reverts the live state
- **related-to** → [[Visual-First System Design]] — the design method's "translate visuals into values + functions, list every interaction" becomes executable here: wired fields carry the values; the interaction list becomes the code that changes them
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — Examples 1–7 exercise the pattern end to end, including the deliberate unwired-reference error (Example 4), cross-object control (Example 5), and the four-circles scaling attempt (Example 6)
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md` — Chapters 10–11 are the full teaching treatment; Chapter 12 scales it to many objects

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: "I need to store a reference of that" → `public Transform sparkTransform;` → drag-drop wiring → the pattern demonstrated three times (scale 0.1/0.2, sprite swap to lion/dino, red tint — the color line supplied by students); the deliberate break-and-fix (NullReferenceException); the cross-object proof; the four-circles finale ("50% of Unity is this only"); arrays named as the better way ("the best way to do is using arrays") |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: none targeting this concept (the class's color-default remark is flagged UNVERIFIED in the source file and handled with the documented multiply-tint model — see [[Inspector-Exposed Field]]).
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the managed-pointer framing for C++ readers (dot-access always, no arithmetic, GC keeps targets alive, `null` is checkable), the compile-time type-checking note, and the N-circles growth-rate argument (why arrays replace the multi-field bookkeeping).
- Identifier spellings (`sparkTransform` heard "sparksTransform", `shrinkSize` heard "string size", `mySR`) are ASR-informed — see the Uncertain table in the source file; the names are used consistently across all L01 deliverables.

## Common Mistakes

- Unwired slots — the NRE every beginner meets — diagnose via Console line → empty slot → drag.
- Reusing one field for several targets — one reference holds **one** address — add fields, don't reuse.
- Assuming the script acts on its host object — it acts on its *wiring* — re-check which object each slot holds.
- Copy-paste field typos creating an empty seat among many — wire methodically top-to-bottom; the Console line number names the field.
- Wiring the wrong object — the code then works perfectly on the wrong target — confirm each slot's contents after wiring.

## Takeaway

**Declare → wire → `reference.property = value`.** Script placement irrelevant; field values are the behavior; unwired = runtime exception; arrays scale it later.
