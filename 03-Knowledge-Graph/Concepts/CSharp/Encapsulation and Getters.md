---
type: concept
name: Encapsulation and Getters
category: CSharp
introduced_in: L01
status: draft
aliases: []
---

# Encapsulation and Getters

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

The discipline of keeping an object's data **private** and exposing it only through **public accessors** — the class controls its own state. The L01 demo: `private int age;` unreachable from outside ("I can only access from this class") + `public int GetAge() { return age; }` as the sanctioned door. Taught in L01 as a **recap of the C/C++ groundwork**, delivered as Difference 5 of the [[CSharp-Vs-Cpp-Syntax]] bridge.

## Purpose and Importance

Raw public data invites misuse; accessors let the class validate, transform, or later change its internals without breaking callers. It's the same principle in C++ and C# — "the logics are same."

## Detailed Explanation

L01 delivered this inside the C#-vs-C++ bridge: Difference 1 set the frame (**access goes on each member** — `public string name; private int mySecret;`, no `public:`/`private:` sections), and Difference 5 delivered the pattern (**private data behind a public getter**), taught with the same `Person` example the C++ classes used.

Two access facts from the lesson complete the picture:

- `private` members **are inherited** by derived classes but **inaccessible** to them (inherited ≠ touchable — a C# nuance the class simplified; see Source Verification).
- In Unity scripts there's a second axis: the **Inspector**. Public fields become wireable slots ([[Inspector-Exposed Field]]); privates stay hidden unless `[SerializeField]` opts them in. Rule of thumb for now: **wire-data → public fields; internal state → private.**

> **SUPPLEMENTARY —** added explanation, not from the instructor: components are live *objects of their classes* ("whatever you add on any game object becomes a reference of that particular class"), so this access decision is visible on every component block in the Inspector — a component's public surface is exactly what the editor offers to edit.

## How It Works

1. **`private` closes the door.** A private member "can only be accessed from this class" — demonstrated with a private `mySecret` field that outside code cannot touch.
2. **A public getter is the sanctioned door.** `GetAge()` returns the hidden value: *"Using a public `GetAge`, I can access the private age."* Callers can read; they still cannot write or restructure the field directly.
3. **C# adds a dedicated syntax for the door — properties** — which C++ lacks (see Code Example).
4. **In Unity scripts the same keywords drive visibility.** A `public` field is both Inspector-visible and accessible to other code; a `private` field is neither. Unity calls lifecycle methods regardless of access level, so they stay private by omission.

## Practical Example

The class's live demos:

- A `Person` with `private int age` and `public int GetAge()` — outsiders call the getter; the field itself stays protected.
- A private `mySecret` field that code outside the class cannot touch — `private` is a real wall, not a convention.

And the Unity-context application in the lesson's own scripts: fields meant for wiring (the Transform reference, the size float, the sprite and color values) are `public` so the Inspector can hold them; the lifecycle methods are left default-private.

## Code Example

As taught (the getter door):

```csharp
public class Person
{
    private int age;                 // hidden state

    public int GetAge()              // getter (as taught)
    {
        return age;
    }
}
```

> **SUPPLEMENTARY — C# properties**, the dedicated syntax C++ lacks:
>
> ```csharp
> public int Age                     // looks like a field, works like a pair of methods
> {
>     get { return age; }
>     set { age = value; }           // `value` = the incoming assignment
> }
> ```
>
> Callers write `someone.Age` — no parentheses — while the class keeps control. Auto-property shorthand: `public int Age { get; set; }`. You're already *using* properties in Unity: `transform.position`, `spriteRenderer.sprite`, `spriteRenderer.color` are all properties being assigned.

## Prerequisites

- [[CSharp-Vs-Cpp-Syntax]] — L01 delivers the private/getter lesson as Difference 5 of this bridge; the per-member access framing (Difference 1) must come first.

## Related Concepts

[[CSharp-Vs-Cpp-Syntax]] · [[Inspector-Exposed Field]] · [[MonoBehaviour]] · [[Component]]

## Relationships

- **part-of** → [[CSharp-Vs-Cpp-Syntax]] — because L01 taught private-data-with-public-getter as Difference 5 (on the per-member access frame of Difference 1) of the five-difference bridge.
- **related-to** → [[Inspector-Exposed Field]] — because in Unity scripts the same `public`/`private` decision decides Inspector visibility and wireability: the slot exists only for public fields (study notes 10.3/10.7).
- **related-to** → [[MonoBehaviour]] — because the decision is exercised inside MonoBehaviour script classes; Unity calls lifecycle methods regardless of access level, so they stay private by omission.
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — because every lesson script exercises the access decision in code: `public` fields for Inspector wiring, lifecycle methods private by omission.
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md` — because Chapter 9 (9.1, 9.5) carries the full teaching and Chapter 10.7 its Unity-context application.

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: recap of the C/C++ groundwork — private data behind a public getter (Difference 5), on the per-member access frame (Difference 1) |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: "Private members cannot be inherited" → private members **are inherited but inaccessible** to the derived class; reach them via public/protected accessors (08 corrections table; study notes 9.3).
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the C# **properties** block (get/set, `value`, auto-property shorthand, the Unity property examples), the `[SerializeField]` note, and the marked component-object explanation in Detailed Explanation.

## Common Mistakes

- Making everything public "to make it work" — the Inspector fills slots with data, but code-to-code access should stay curated — fix: **wire-data → public fields; internal state → private.**
- Confusing *inaccessible* with *not inherited* — private members are inherited but cannot be touched by the derived class — fix: reach them through the base class's public/protected accessors.
- Writing `GetAge()` where a property is idiomatic C# — getters are the taught form; properties are the language's dedicated syntax — fix: use `public int Age { get; set; }` style once properties are taught.

## Takeaway

**Private state, public doors.** Getters now; properties as the C# way; and in Unity scripts the same `public` keyword doubles as the Inspector-exposure switch ([[Inspector-Exposed Field]]) — a rule that only lands once the [[CSharp-Vs-Cpp-Syntax]] bridge is in place.
