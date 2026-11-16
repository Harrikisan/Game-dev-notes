---
lesson: L01
tags: [unity, csharp, scripting, l01]
---

# MonoBehaviour

**First learned:** L01 · **Depth:** SOURCE + SUPPLEMENTARY

## What it is

Unity's **base class for script behaviors** — the inheritance every Unity script declares: `public class SpriteController : MonoBehaviour`. It is the ticket that turns an ordinary C# class into an **attachable, executable component**.

## The execution contract

The class's central rule: *"Unity will only execute any function extending from this MonoBehaviour, attached to the particular game object."* Three clauses, three consequences:

1. **extending MonoBehaviour** — no inheritance → Unity never calls your code.
2. **attached to a GameObject** — unattached, "it's just a file."
3. **Unity executes** — lifecycle methods (Start, Update, …) are called *by the engine* at its chosen times; you implement, not invoke.

The instructor's honest scope-setting: *"Don't try to understand what exactly is this MonoBehaviour… it will be taken care of by MonoBehaviour."* What it actually gives your subclass: `transform`/`gameObject` shortcuts, Inspector serialization of public fields ([[Inspector-Exposed Field]]), and lifecycle enrollment ([[Script Lifecycle]]).

## Family-tree correction

The class said components like Transform/SpriteRenderer "are extended from MonoBehaviour." Precisely: everything attachable derives from `Component`; the script branch is `Component → Behaviour → MonoBehaviour`. So **Transform and SpriteRenderer are Components, not MonoBehaviours** — and your scripts must be MonoBehaviours to execute. (Unity docs: `Transform : Component`, `SpriteRenderer : Renderer`.)

## How a script is born

Project window → `Custom Behaviors/` → Create → Scripting → Mono Behaviour Script → **name by purpose** (SpriteController — a controller, not a function like "change size") → template with `using UnityEngine;` + `Start()`/`Update()` stubs → attach to a GameObject → public fields appear in the Inspector.

## Conventions & rules

- **File name = class name** (Unity requirement for MonoBehaviours).
- Don't edit while the compile spinner runs; fix Console errors before Play.
- Lifecycle methods stay private-by-default — Unity calls them regardless.
- **Never `new` a MonoBehaviour**: scene components are created by the engine (Add Component / AddComponent / Instantiate). The class's rule "object creation… inside MonoBehaviour, not outside" is Unity practice; the language itself allows `new` for plain classes.

## Common mistakes

- Renaming class but not file → component breaks.
- Expecting code outside the class or unattached scripts to run.
- Using `new` to create a component → it won't live in the scene/lifecycle.

## Takeaway

**MonoBehaviour = your code's citizenship in Unity.** Inherit it, attach it, and the engine calls your lifecycle methods; everything else (serialization, shortcuts) comes along.

## Related

[[Component]] · [[Script Lifecycle]] · [[Inspector-Exposed Field]] · [[Reference Pattern]] · [[CSharp-Vs-Cpp-Syntax]] · [[GameObject]]
