---
type: concept
name: MonoBehaviour
category: Unity
introduced_in: L01
status: draft
aliases: []
---

# MonoBehaviour

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

Unity's **base class for script behaviors** — the inheritance every Unity script declares: `public class SpriteController : MonoBehaviour`. It is the ticket that turns an ordinary C# class into an **attachable, executable component**.

## Purpose and Importance

The engine owns the loop; your code must join its system to be run at all. Inheriting `MonoBehaviour` is what makes a script attachable to a GameObject, what makes its public fields appear in the Inspector, and what enrolls its methods in the lifecycle Unity calls at its chosen times. Without it, a C# file is inert text. The instructor's scope-setter: *"80% of the time you'll work inside this only"* (a pedagogy figure, not a statistic) — nearly all gameplay code you write in this course lives in MonoBehaviour subclasses, which is why the class framed it as the base for every custom behavior: "we only need to write this… not in C++, we have to write in C#."

## Detailed Explanation

**Family-tree correction.** The class said components like Transform/SpriteRenderer "are extended from MonoBehaviour." Precisely: everything attachable derives from `Component`; the script branch is `Component → Behaviour → MonoBehaviour`. So **Transform and SpriteRenderer are Components, not MonoBehaviours** — and your scripts must be MonoBehaviours to execute. (Unity docs: `Transform : Component`, `SpriteRenderer : Renderer`.) Why a beginner should care: the family tree explains real behaviors — you cannot *add* a Transform (it exists once, always), you can add a SpriteRenderer freely, and the enable/disable checkbox your script component shows comes from the `Behaviour` branch.

**How a script is born.** Project window → `Custom Behaviors/` → Create → Scripting → Mono Behaviour Script (Unity 6's menu name; older versions say "C# Script") → **name by purpose** (SpriteController — a controller, not a function like "change size"; a script named `ChangeSize` that later also swaps sprites has a lying name — classes are named as *nouns*, methods as *verbs*) → template with `using UnityEngine;` + `Start()`/`Update()` stubs → attach to a GameObject → public fields appear in the Inspector. The `using UnityEngine;` line matters too — recap framing: "will give you all the necessary things… to store objects."

**Conventions & rules.**

- **File name = class name** (Unity requirement for MonoBehaviours — that's how it finds the class to attach).
- Don't edit while the compile spinner runs; fix Console errors before Play.
- Lifecycle methods stay private-by-default — Unity calls them regardless.
- **Never `new` a MonoBehaviour**: scene components are created by the engine (Add Component / AddComponent / Instantiate). The class's rule "object creation… inside MonoBehaviour, not outside" is Unity practice; the language itself allows `new` for plain classes.

## How It Works

The class's central rule — the **execution contract**: *"Unity will only execute any function extending from this MonoBehaviour, attached to the particular game object."* Three clauses, three consequences:

1. **extending MonoBehaviour** — no inheritance → Unity never calls your code.
2. **attached to a GameObject** — unattached, "it's just a file."
3. **Unity executes** — lifecycle methods (Start, Update, …) are called *by the engine* at its chosen times; you implement, not invoke.

The instructor's honest scope-setting: *"Don't try to understand what exactly is this MonoBehaviour… it will be taken care of by MonoBehaviour."* What it actually gives your subclass: `transform`/`gameObject` shortcut properties, Inspector serialization of public fields ([[Inspector-Exposed Field]]), and lifecycle enrollment ([[Script Lifecycle]]). That's why a mostly-empty template script is already useful.

## Practical Example

The class's first script: created in the `Custom Behaviors/` folder as a **Mono Behaviour Script**, named `SpriteController` by purpose, opened in Visual Studio with the default template, attached to two spark objects — whereupon its public fields appeared as Inspector slots — and its `Start()` shrank Spark1 to 0.1 and Spark2 to 0.2 on Play. Along the way the compile-spinner rule was exercised live: "While it is being created, you should not change anything."

## Code Example

```csharp
using UnityEngine;                              // Unity's types: MonoBehaviour, Transform, Vector3…

public class SpriteController : MonoBehaviour   // the inheritance that makes this attachable + executable
{
    void Start()
    {
        // called once by Unity, right before the first frame — never called by you
    }

    void Update()
    {
        // called every frame — exists in the template, deliberately deferred to L02
    }
}
```

- `using UnityEngine;` — brings Unity's types into the file (the C# equivalent of a namespace import, not a C++ `#include`).
- `public class SpriteController : MonoBehaviour` — declares a new behavior class inheriting `MonoBehaviour`: the ticket into Unity's execution system.
- `void Start()` / `void Update()` — "magic methods": the engine calls them at its chosen times. Note what's absent: no `main()`, no output statements — this file is a **component definition** awaiting attachment, not a program.

## Prerequisites

- [[GameObject]] — the contract's second clause: the script must live on a GameObject ("otherwise it's just a file"); before GameObjects exist there is nothing to attach a component to
- [[Component]] — MonoBehaviour is one branch of the attachable-behavior family; the composition model (abilities attach) is the frame your script joins

## Related Concepts

[[Component]] · [[GameObject]] · [[Script Lifecycle]] · [[Inspector-Exposed Field]] · [[Reference Pattern]] · [[CSharp-Vs-Cpp-Syntax]] · [[Visual-First System Design]]

## Relationships

- **part-of** → [[Component]] — the family-tree correction: everything attachable derives from Component; the script branch is Component → Behaviour → MonoBehaviour, so a MonoBehaviour *is* a component
- **depends-on** → [[GameObject]] — the contract's second clause: "attached to the particular game object"; unattached, "it's just a file"
- **prerequisite-for** → [[Script Lifecycle]] — inheriting MonoBehaviour enrolls the script in Unity's execution: "Unity will only execute any function extending from this MonoBehaviour, attached to the particular game object"
- **prerequisite-for** → [[Inspector-Exposed Field]] — Inspector slots exist only for public fields of MonoBehaviour components; serialization is a MonoBehaviour feature
- **prerequisite-for** → [[Reference Pattern]] — the declare → wire → change loop lives inside a MonoBehaviour script: "MonoBehaviour allows us to talk with this Transform… I need to store a reference of that"
- **related-to** → [[CSharp-Vs-Cpp-Syntax]] — C#-vs-C++ Difference 4 ("object creation… inside MonoBehaviour, not outside") is a Unity convention about this class, not language law; the object-creation and memory-management contrasts run through it
- **related-to** → [[Visual-First System Design]] — the lesson's pipeline ran visuals first (build and arrange in the editor), functionality second: MonoBehaviour scripts are where the functionality half begins
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — every example script (SpriteController, CircleController, the supplementary ones) is a MonoBehaviour subclass exercising the contract
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md` — Chapter 8 is the full teaching treatment; the family tree is 5.5

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: script created as "Mono Behaviour Script" in `Custom Behaviors/`, named by purpose (SpriteController); the execution contract quoted verbatim; "80% of the time you'll work inside this only" (pedagogy figure); the "don't try to understand what exactly is this MonoBehaviour" scope-setting; the family-tree simplification ("SpriteRenderer, Transform — all extended from MonoBehaviour") corrected |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: (1) "SpriteRenderer, Transform — all extended from MonoBehaviour" → all attachables derive from **Component**; script branch Component → Behaviour → MonoBehaviour (study notes 5.5, [[Component]]). (2) "Object creation… everything inside MonoBehaviour, not outside" → C# allows `new` anywhere; Unity's rule is that scene components are engine-created via Add Component / AddComponent / Instantiate (study notes 9.4).
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): what the base class actually provides (`transform`/`gameObject` shortcuts, Inspector serialization, lifecycle enrollment), the file-name = class-name requirement, the "never `new` a MonoBehaviour" engine rule, and the managed-memory contrast (garbage-collected; no `delete`).

## Common Mistakes

- Renaming the class but not the file → component breaks — keep file name = class name.
- Expecting code outside the class or unattached scripts to run → "otherwise it's just a file" — inherit MonoBehaviour and attach to a GameObject.
- Using `new` to create a component → it won't live in the scene/lifecycle — create components via Add Component (or AddComponent/Instantiate later).
- Editing while the compile spinner runs → stale/confused state and possible older build on Play — wait for the spinner; fix Console errors before testing.

## Takeaway

**MonoBehaviour = your code's citizenship in Unity.** Inherit it, attach it, and the engine calls your lifecycle methods; everything else (serialization, shortcuts) comes along.
