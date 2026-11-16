---
lesson: L01
tags: [csharp, cpp, syntax, l01]
aliases: [C# vs C++, CSharp Vs Cpp]
---

# CSharp-Vs-Cpp-Syntax

**First learned:** L01 · **Depth:** SOURCE (five differences) + SUPPLEMENTARY (corrections)

## The frame

*"The structuring is different, but whatever the logics we have learned is same. The syntax is different — that's all."* Your algorithms, loops, and design habits transfer completely; the five structural differences below are the porting layer.

## The five differences as taught

| # | Topic | C++ | C# |
|---|---|---|---|
| 1 | **Access control** | Sections: `public:` … `private:`; `class` defaults private, `struct` public | **Per member**: `public string name; private int mySecret;` — no sections |
| 2 | **Class semicolon** | Required: `class Person { … };` | None — class ends at `}` (a stray `;` is tolerated, never written) |
| 3 | **Inheritance** | `class Student : public Person` (access keyword; defaults private) | `class Student : Person` — always public; single class inheritance; multiple interfaces |
| 4 | **Object creation** | `new`/`delete`, manual lifetime | Gameplay logic/creation lives **inside MonoBehaviour**; engine creates scene components (Add Component / AddComponent); plain classes use `new` freely; **no `delete`** — garbage-collected |
| 5 | **Private access** | Getters, as usual | Same idea: `private int age; public int GetAge() { return age; }` — plus C# **properties** (`public int Age { get; set; }`) |

## Corrections & nuances (from the class's simplifications)

- **Private members ARE inherited** in C# — inherited but *inaccessible* to the derived class; reach them via public/protected accessors. "Cannot be inherited" was the simplification.
- **"Objects only inside MonoBehaviour"** is Unity practice (the engine must create scene components), not language law — plain C# classes are `new`-ed anywhere.
- **Constructors** — deferred in class ("completely different"): C# constructors can be overloaded like C++, but there are no copy constructors you write casually, no destructors to call; GC handles lifetime.
- **Vector3 ≠ std::vector** — the name collision trap: `std::vector<T>` = growable container; `Vector3` = fixed three-float math struct ([[Vector3]]). C#'s container is `List<T>` (later).

## Also worth knowing (transfer notes)

- **Value vs reference types**: structs copy by value (exactly like C++ structs — `Vector3` is one); classes are reference types (assignment copies the reference, like pointer copies).
- **Strings**: `string` — immutable reference type (vs `char*`/`std::string`).
- **Includes**: no preprocessor — **namespaces** + `using`; no header/source split.
- **Pointers**: hidden; references are managed pointers; "null" = `null`; misuse → `NullReferenceException`, not a crash.

## In L01's practice

Taught as a five-point bridge before the reference pattern, with live C++-style vs C#-style comparisons (Vehicle→Car inheritance recap; per-member `public name, public age, private sleep`; the getter demo).

## Takeaway

**Five structural differences, zero conceptual ones.** Per-member access · no class semicolon · bare inheritance · engine-created components + GC · getters (later: properties). Logic transfers in full.

## Related

[[MonoBehaviour]] · [[Encapsulation and Getters]] · [[Vector3]] · [[Inspector-Exposed Field]]
