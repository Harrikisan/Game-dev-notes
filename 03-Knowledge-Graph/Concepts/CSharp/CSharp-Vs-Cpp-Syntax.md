---
type: concept
name: CSharp-Vs-Cpp-Syntax
category: CSharp
introduced_in: L01
status: draft
aliases: [C# vs C++, CSharp Vs Cpp]
---

# CSharp-Vs-Cpp-Syntax

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

The five structural **syntax** differences between C++ and C#, taught in L01 as a porting bridge: per-member access control, no semicolon after a class, inheritance without access keywords, object creation inside MonoBehaviour with garbage collection, and private data reached through public getters. Unified by the instructor's claim that the structuring differs while the logic — and the language it was learned in — transfers unchanged.

## Purpose and Importance

The class is a C/C++ → C# transition, so the bridge exists to prevent the two failure modes of a language switch: writing C++-shaped syntax that won't compile in C#, and transferring C++ concepts onto same-named-but-different C# types (the `Vector3` vs `std::vector` trap). Its reassurance is equally important: your algorithms, loops, and design habits transfer completely — the five differences are the porting layer, nothing more.

## Detailed Explanation

### The frame

*"The structuring is different, but whatever the logics we have learned is same. The syntax is different — that's all."* Your algorithms, loops, and design habits transfer completely; the five structural differences below are the porting layer.

### The five differences as taught

| # | Topic | C++ | C# |
|---|---|---|---|
| 1 | **Access control** | Sections: `public:` … `private:`; `class` defaults private, `struct` public | **Per member**: `public string name; private int mySecret;` — no sections |
| 2 | **Class semicolon** | Required: `class Person { … };` | None — class ends at `}` (a stray `;` is tolerated, never written) |
| 3 | **Inheritance** | `class Student : public Person` (access keyword; defaults private) | `class Student : Person` — always public; single class inheritance; multiple interfaces |
| 4 | **Object creation** | `new`/`delete`, manual lifetime | Gameplay logic/creation lives **inside MonoBehaviour**; engine creates scene components (Add Component / AddComponent); plain classes use `new` freely; **no `delete`** — garbage-collected |
| 5 | **Private access** | Getters, as usual | Same idea: `private int age; public int GetAge() { return age; }` — plus C# **properties** (`public int Age { get; set; }`) |

### What transfers unchanged

> **SUPPLEMENTARY —** added explanation, not from the instructor (type-system notes for the C++ reader):
>
> - **Value vs reference types**: structs copy by value (exactly like C++ structs — `Vector3` is one); classes are reference types (assignment copies the reference, like pointer copies).
> - **Strings**: `string` — immutable reference type (vs `char*`/`std::string`).
> - **Includes**: no preprocessor — **namespaces** + `using`; no header/source split.
> - **Pointers**: hidden; references are managed pointers; "null" = `null`; misuse → `NullReferenceException`, not a crash.

## How It Works

The accurate mechanics behind each of the class's simplifications (the corrections layer):

- **Private members ARE inherited** in C# — inherited but *inaccessible* to the derived class; reach them via public/protected accessors. "Cannot be inherited" was the simplification.
- **"Objects only inside MonoBehaviour"** is Unity practice (the engine must create scene components), not language law — plain C# classes are `new`-ed anywhere.
- **Constructors** — deferred in class ("completely different"): C# constructors can be overloaded like C++, but there are no copy constructors you write casually, no destructors to call; GC handles lifetime.
- **Vector3 ≠ std::vector** — the name collision trap: `std::vector<T>` = growable container; `Vector3` = fixed three-float math struct ([[Vector3]]). C#'s container is `List<T>` (later).

## Practical Example

In L01's practice the bridge was taught as a five-point lecture before the reference pattern, with live C++-style vs C#-style comparisons: the Vehicle→Car inheritance recap; per-member access (`public name, public age, private sleep` — the `sleep()` spelling is ASR-informed; see 08's uncertainties); the `GetAge` getter demo. Later in the lesson the frame was invoked again on the name collision: "`Vector3` is completely different from the C++ vector."

## Code Example

The porting layer, side by side (the exact pieces the table teaches):

```cpp
// C++ — access sections, class semicolon, access-keyword inheritance
class Person
{
  public:
    string name;
    int age;
  private:
    int secret;
};

class Student : public Person { ... };   // access keyword required; ';' after the class
```

```csharp
// C# — one keyword per member, no semicolon, bare inheritance
public class Person
{
    public string name;     // keyword behind each member
    public int age;
    private int mySecret;   // invisible outside the class
}

public class Student : Person { ... }    // no access keyword, no ';'
```

The C++ side switches access in *sections* and closes the class with `;`; the C# side tags each member individually, ends at `}`, and inherits by naming the base class alone.

## Prerequisites

- [[MonoBehaviour]] — Difference 4 ("object creation … inside MonoBehaviour") is stated in terms of the behavior base class, which the class had introduced just before the bridge.
- C/C++ basics (variables, functions, classes, inheritance) — the out-of-vault prerequisite, recapped in class immediately before the bridge; no note yet in this vault.

## Related Concepts

[[MonoBehaviour]] · [[Encapsulation and Getters]] · [[Vector3]] · [[Inspector-Exposed Field]]

## Relationships

- **related-to** → C/C++ foundations (pre-course coursework; no note in this vault yet) — because the class framed the bridge as a continuation of the C/C++ fundamentals classes: "whatever the logics we have learned is same" (06-concept-links: continuation-of row).
- **prerequisite-for** → [[Encapsulation and Getters]] — because the getter lesson is Difference 5 of this bridge and leans on Difference 1's per-member access framing.
- **related-to** → [[MonoBehaviour]] — because Difference 4 contrasts C++ `new`/`delete` object creation with Unity's rule that scene components are engine-created inside MonoBehaviour subclasses (study notes 9.4).
- **related-to** → [[Vector3]] — because the class flagged the name collision inside this frame ("Vector3 is completely different from the C++ vector"); the accurate contrast (fixed 3-float struct vs growable container) is a documented correction.
- **related-to** → [[Inspector-Exposed Field]] — because Difference 1's per-member `public` is the same keyword that exposes a field to the Inspector; the syntax rule and the wiring mechanism meet there (study notes 10.3).
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — because every lesson script is the C# side made concrete: per-member `public` fields, no class semicolon, bare `: MonoBehaviour` inheritance.
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md` — because Chapter 9 ("C# for C++ Programmers") is the full teaching chapter.

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: the five-difference C#↔C++ syntax bridge ("the syntax is different — that's all"), taught live against C++-style comparisons |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied (from 08's corrections table):
  - "Private members cannot be inherited" → inherited-but-inaccessible (study notes 9.3).
  - "Object creation … everything inside MonoBehaviour" → Unity convention, not language law (study notes 9.4).
  - Class-declaration semicolon → C++ requires it; C# doesn't (the grammar tolerates a stray one; convention = omit).
  - Vector3 analogized near "C++ vector" → fixed 3-float struct vs growable container; C#'s container is `List<T>`.
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the "what transfers unchanged" type-system notes (value vs reference, strings, namespaces, pointers) and the constructors elaboration (overloading, no copy constructors, GC) — marked inline.

## Common Mistakes

- Writing `public:` sections in C# — section syntax doesn't exist there — fix: one keyword behind each member.
- Adding `;` after class bodies — harmless but unidiomatic — fix: end classes at `}`.
- Declaring inheritance access (`class A : public B`) — syntax error in C# — fix: `class A : B`.
- `new`-ing a MonoBehaviour — scene components must be engine-created (Add Component / AddComponent / Instantiate) — fix: attach the component; don't construct it.
- Trying pointer arithmetic / manual `delete` — no such operations in C# — fix: think in references; let the GC work.
- Expecting `Vector3` to be a container — it's a fixed three-float struct — fix: transfer the concept, not the name (C#'s container is `List<T>`, later).

## Takeaway

**Five structural differences, zero conceptual ones.** Per-member access · no class semicolon · bare inheritance · engine-created components + GC · getters (later: properties). Logic transfers in full — transfer the concepts, never the names ([[Vector3]] being the standing trap).
