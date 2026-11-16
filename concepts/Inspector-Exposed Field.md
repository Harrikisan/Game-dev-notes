---
lesson: L01
tags: [unity, inspector, serialization, l01]
aliases: [Public Field, Serialized Field, Inspector Field]
---

# Inspector-Exposed Field

**First learned:** L01 · **Depth:** SOURCE + SUPPLEMENTARY

## What it is

A `public` field on a MonoBehaviour that the **Inspector renders as an editable slot** — "write a keyword public behind it. What public will do is give the Inspector [access] to see that particular variable. And again, this is just a variable — it's just a box to hold a value of type Transform."

## Why it exists

This is Unity's data pipeline: your script's class is code; the field values are **data** — and data belongs to the scene, editable without recompiling. Declaring the field creates a "seat"; wiring puts something in the seat ([[Reference Pattern]]); the serialized values survive sessions and differ per attached copy.

## How it works

- Unity **serializes** public fields of MonoBehaviour components (saves them into the scene file); the Inspector is the editor for that serialized data.
- Field name → slot label: `sparkTransform` renders as **"Spark Transform"** (split + capitalized automatically).
- Fillable types: component references ([[Transform]], [[SpriteRenderer]] — drag scene objects), asset references ([[Sprite and Sprite Sheet]] — drag project assets), and values (`float`, `string`, `Color`, `Vector3` — typed/picked in the slot).
- **Per-copy values**: each attached copy of the script has its own field values — same blueprint, different data.
- Private fields stay hidden; `[SerializeField] private` exposes them without making them public (modern refinement — introduced later).

## In L01's practice

Every controlled value in the class went through a public field: `sparkTransform`, `shrinkSize`, `spriteRenderer`, `targetSprite`, `targetColor`, `myTransform`, `targetSize`, the circle fields. The field was repeatedly framed as a **seat**: "I will be creating a seat for him in my SpriteController."

## Common mistakes

- Declaring the field but never attaching the script — no slots exist anywhere.
- Leaving a slot unwired → `null` → runtime exception when used.
- Expecting one copy's slot edit to affect another copy — fields are per-instance.
- Typing a component's name into its slot — component fields take drag-drop/picker, not text.

## Takeaway

**`public` field = serialized, Inspector-editable slot.** The seat that makes drag-drop wiring — and data-driven behavior — possible.

## Related

[[Reference Pattern]] · [[MonoBehaviour]] · [[Component]] · [[Transform]] · [[SpriteRenderer]]
