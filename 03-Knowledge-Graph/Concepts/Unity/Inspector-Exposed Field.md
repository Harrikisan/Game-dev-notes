---
type: concept
name: Inspector-Exposed Field
category: Unity
introduced_in: L01
status: draft
aliases: [Public Field, Serialized Field, Inspector Field]
---

# Inspector-Exposed Field

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

A `public` field on a MonoBehaviour that the **Inspector renders as an editable slot** — "write a keyword public behind it. What public will do is give the Inspector [access] to see that particular variable. And again, this is just a variable — it's just a box to hold a value of type Transform."

## Purpose and Importance

This is Unity's data pipeline: your script's class is code; the field values are **data** — and data belongs to the scene, editable without recompiling. Declaring the field creates a "seat"; wiring puts something in the seat ([[Reference Pattern]]); the serialized values survive sessions and differ per attached copy.

It is also where the lesson's design method lands: "translate the visual into data" — "a circle with a size" became the `size = 1.5` variable, and in Unity that variable is a public, Inspector-editable field. That produces the architecture the class converged on: **logic in code, data in the Inspector** — one script serves every configuration, and the game can be retuned without touching code.

## Detailed Explanation

**The keyword's two effects, exactly.** Declaring `public Transform sparkTransform;` does two things: (1) the **Inspector** renders the field as an editable slot (shown as "Spark Transform" — the name is split into capitalized words automatically); (2) **other code** can also access it — the general C# meaning of `public`. Everything else about the field is "just a variable."

**The seat framing.** The field was repeatedly framed as a **seat**: "I will be creating a seat for him in my SpriteController." Declaring creates the seat; drag-drop puts the component into the seat; after that, whatever sits in the seat is what your code talks to.

**public vs private — the Unity-context decision.**

| | `public` field | `private` field |
|---|---|---|
| **Inspector** | Visible, editable, wireable | Hidden |
| **Other scripts** | Accessible | Inaccessible (getter needed) |
| **Use when** | The value is *scene data* to be wired per-object | Internal state nobody outside should touch |

The class's working rule: fields you want to **wire in the Inspector** are `public` — that's their whole purpose here. Everything else is private. (Modern refinement: `[SerializeField] private` exposes a private field to the Inspector while keeping it hidden from other code — not yet taught; use `public` for now.)

**In L01's practice.** Every controlled value in the class went through a public field: `sparkTransform`, `shrinkSize`, `spriteRenderer`, `targetSprite`, `targetColor`, `myTransform`, `targetSize`, the circle fields. The field was repeatedly framed as a **seat**: "I will be creating a seat for him in my SpriteController."

## How It Works

- Unity **serializes** public fields of MonoBehaviour components (saves them into the scene file); the Inspector is the editor for that serialized data. That's why unwired slots show `None` and why values survive play sessions.
- Field name → slot label: `sparkTransform` renders as **"Spark Transform"** (split + capitalized automatically).
- Fillable types: component references ([[Transform]], [[SpriteRenderer]] — drag scene objects), asset references ([[Sprite and Sprite Sheet]] — drag project assets), and values (`float`, `string`, `Color`, `Vector3` — typed/picked in the slot).
- **Per-copy values**: each attached copy of the script has its own field values — same blueprint, different data.
- Private fields stay hidden; `[SerializeField] private` exposes them without making them public (modern refinement — introduced later).

## Practical Example

`public Transform sparkTransform;` was declared in `SpriteController`; once the script attached, a **Spark Transform** slot appeared on each spark. Spark1's copy was wired to Spark1 with Shrink Size `0.1`; Spark2's copy to Spark2 with `0.2`. Press Play: two different shrinks from identical code — "same blueprint, different behaviors" — the difference living entirely in serialized slot data, not in any `if` statement.

## Code Example

```csharp
using UnityEngine;

public class SpriteController : MonoBehaviour
{
    public Transform      sparkTransform;   // component reference — filled by dragging a scene object
    public string         sparkName;        // plain value field (declared as field practice; unused in logic)
    public float          shrinkSize;       // value field — typed into the slot (0.1 on Spark1, 0.2 on Spark2)
    public SpriteRenderer spriteRenderer;   // component reference — the target's renderer
    public Sprite         targetSprite;     // asset reference — filled by dragging a project asset
    public Color          targetColor;      // value field — the Inspector renders a color picker
}
```

- Each `public` field becomes one slot on every attached copy of the script.
- Component-typed fields (`Transform`, `SpriteRenderer`) are wired by dragging GameObjects from the Hierarchy; asset-typed fields (`Sprite`) by dragging from the Project window; value fields (`float`, `string`, `Color`) are typed or picked directly.
- The code never hardcodes these values — the serialized scene data carries them.

## Prerequisites

- [[MonoBehaviour]] — serialization into Inspector slots is a MonoBehaviour-component feature; the same public field on a plain class never appears in any Inspector
- [[GameObject]] — slots exist on the attached copy: no attachment, no slots anywhere ("otherwise it's just a file")

## Related Concepts

[[Reference Pattern]] · [[MonoBehaviour]] · [[Component]] · [[Transform]] · [[SpriteRenderer]] · [[Sprite and Sprite Sheet]] · [[Visual-First System Design]]

## Relationships

- **depends-on** → [[MonoBehaviour]] — the Inspector serializes public fields *of MonoBehaviour components*; the same field on a non-component class never gets a slot
- **depends-on** → [[GameObject]] — the field's slots appear on the script's attached copy: "needs to live on a game object. Then only it will have its effect. Otherwise, it's just a file"
- **prerequisite-for** → [[Reference Pattern]] — no slot → no wiring → no control; the public field is the seat the reference sits in
- **related-to** → [[Component]] — every component shown in the Inspector is a live object of its class; "whatever you add on any game object becomes a reference of that particular class"
- **related-to** → [[Transform]] — component-typed slots of type Transform are filled by dragging scene objects; the scale work (`shrinkSize`) landed in exactly such a slot
- **related-to** → [[SpriteRenderer]] — the renderer seat (`spriteRenderer`) was the class's second component reference, wired the same drag-drop way
- **related-to** → [[Sprite and Sprite Sheet]] — asset-typed slots (`public Sprite targetSprite;`) are filled by dragging project assets, not scene objects
- **related-to** → [[Visual-First System Design]] — the design method's "translate the visual into data" lands here: "a circle with a size" became a typed slot; data lives in the Inspector, logic in code
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — every example's public-field block plus its Inspector wiring table
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md` — Chapter 10.3 is the full teaching treatment; the public-vs-private decision is 10.7

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: `public` explained live ("a box to hold a value of type Transform"); fields declared in sequence — `sparkTransform`, `sparkName`, `shrinkSize`, `spriteRenderer`, `targetSprite`, `targetColor`, then `myTransform`, `targetSize`, the circle fields; the seat analogy ("creating a seat for him in my SpriteController"); per-copy values shown by wiring the same class on two sparks with sizes 0.1/0.2 |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: none targeting this concept directly (the color-default remark — a new serialized Color field defaults to white, so assigning it changes nothing visually — concerns serialized-slot defaults and is handled with the multiply-tint model in the study notes; the spoken wording stays UNVERIFIED in the source file).
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the serialization mechanism (fields saved into the scene file; unwired slots show `None`; values survive sessions), the `[SerializeField] private` refinement, the slot-label naming rule, and the fillable-types taxonomy (component vs asset vs value).
- Identifier spellings (`sparkTransform` heard "sparksTransform", `sparkName`, `shrinkSize` heard "string size") are ASR-informed — see the Uncertain table in the source file; the names are used consistently across all L01 deliverables.

## Common Mistakes

- Declaring the field but never attaching the script — no slots exist anywhere — attach first, then wire.
- Leaving a slot unwired → `null` → runtime exception when used — drag the target in before Play.
- Expecting one copy's slot edit to affect another copy — fields are per-instance — edit each copy's own slots.
- Typing a component's name into its slot — component fields take drag-drop/picker, not text.
- Assigning a white Color slot and seeing no change — a new serialized Color field defaults to white, and white is the multiply-tint no-op — pick an actual color (channels are 0–1, not 0–255).

## Takeaway

**`public` field = serialized, Inspector-editable slot.** The seat that makes drag-drop wiring — and data-driven behavior — possible.
