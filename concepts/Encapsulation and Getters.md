---
lesson: L01
tags: [csharp, oop, l01]
---

# Encapsulation and Getters

**First learned:** L01 (recap of C/C++ groundwork) · **Depth:** SOURCE + SUPPLEMENTARY (properties)

## What it is

The discipline of keeping an object's data **private** and exposing it only through **public accessors** — the class controls its own state. The L01 demo: `private int age;` unreachable from outside ("I can only access from this class") + `public int GetAge() { return age; }` as the sanctioned door.

## Why it exists

Raw public data invites misuse; accessors let the class validate, transform, or later change its internals without breaking callers. It's the same principle in C++ and C# — "the logics are same."

## How it works in C#

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

## The related access facts

- `private` members **are inherited** by derived classes but **inaccessible** to them (inherited ≠ touchable — a C# nuance the class simplified).
- In Unity scripts there's a second axis: the **Inspector**. Public fields become wireable slots ([[Inspector-Exposed Field]]); privates stay hidden unless `[SerializeField]` opts them in. Rule of thumb for now: **wire-data → public fields; internal state → private.**

## Common mistakes

- Making everything public "to make it work" — the Inspector fills slots with data, but code-to-code access should stay curated.
- Confusing *inaccessible* with *not inherited* (see above).
- Writing `GetAge()` when a property is idiomatic C# (later lesson's style).

## Takeaway

**Private state, public doors.** Getters now; properties as the C# way; `public` in Unity scripts doubles as the Inspector-exposure switch.

## Related

[[CSharp-Vs-Cpp-Syntax]] · [[Inspector-Exposed Field]] · [[MonoBehaviour]] · [[Component]]
