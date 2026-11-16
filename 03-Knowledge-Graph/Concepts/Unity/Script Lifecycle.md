---
type: concept
name: Script Lifecycle
category: Unity
introduced_in: L01
status: draft
aliases: [Start Method, Update Method, Lifecycle]
---

# Script Lifecycle

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

The **schedule Unity follows when calling your script's methods** — the reason code "just runs" without a `main()`: the engine owns the loop and invokes special-named methods at defined moments on every attached [[MonoBehaviour]].

## Purpose and Importance

Without knowing the schedule you cannot predict when your code runs. The lifecycle tells you where one-time setup belongs (`Start`), where per-frame logic will belong (`Update`, L02), why methods you never call still execute, and why unattached or non-inheriting code never runs at all. It is also the map for the play session itself: press Play and the engine renders the scene, walks the objects, and calls their functions in a defined order — which is exactly where every wired effect of L01 happened, and where unwired references fail.

## Detailed Explanation

**The order that matters:**

```
Awake()        ← object created/enabled — earliest, always runs first per object
OnEnable()     ← component becomes active
Start()        ← once, right before the first frame update
   │
   │  game loop (every frame): Update() → physics → rendering     ← L02 topic
   │
OnDisable()    ← component deactivates
OnDestroy()    ← object destroyed
```

**What the class taught — and the nuance.** Class version: *"The first function it will get called is Start."* Accurate **for a beginner's methods**: `Start` is the first of the methods you write at this stage, and the natural setup hook — it runs **once**, after references are wired and before the first frame renders.

Precise ordering (supplementary): `Awake`/`OnEnable` run even earlier (self-initialization before anything else touches the object); `Start` runs just before the first frame — the standard place for setup that may depend on other objects being ready. For this lesson's work (apply wired values), Start is exactly right.

`Update()` was **named but deliberately deferred** to L02: it's the every-frame callback — where movement, input, and continuous logic live.

**The play-mode flow (class's sketch).** Press Play → the engine renders from the **Main Camera**, passes the **Global Light**, reaches each GameObject's behaviors, and calls their functions — starting with `Start()`. Unwired references fail at this moment ([[Reference Pattern]]); stopping Play reverts the scene's live state.

## How It Works

- The engine runs the game loop itself: every frame it renders the camera's view, walks every active GameObject's components, and invokes their lifecycle methods — your `Start` runs inside that loop's first tick. You implement the methods; you never invoke them.
- Timing per object: `Awake` fires on creation/enable (always first per object); `OnEnable` when the component becomes active; `Start` once, right before the first frame — after wiring, before rendering; then the per-frame loop (`Update` → physics → rendering, L02); `OnDisable` on deactivation; `OnDestroy` when the object is destroyed.
- Each attached copy runs independently: both sparks' `Start()`s fired at the same instant, each applying its own wired values.
- Lifecycle methods keep the default `private` visibility — Unity calls them regardless of access modifiers.
- The edit-test cycle feeds this schedule: save in Visual Studio → Unity recompiles (bottom-right spinner) → fix any Console errors → Play executes the compiled build. Never edit mid-spinner.

## Practical Example

Press Play on the class's finished scene: the engine enters play mode; the camera renders the scene (the Game view comes alive); the engine visits every active GameObject's components and calls their `Start()` once; the wired assignments run — Spark1 shrinks to 0.1, Spark2 to 0.2, the lion appears, the red tint lands. No more code is scheduled this lesson (`Update()` — the every-frame hook — is L02); stopping Play reverts the scene to its saved state.

## Code Example

```csharp
using UnityEngine;

public class SpriteController : MonoBehaviour
{
    void Awake()     { /* earliest, always first per object — self-initialization */ }
    void OnEnable()  { /* the component becomes active */ }
    void Start()     { /* once, right before frame 1 — where every L01 effect was applied */ }
    void Update()    { /* every frame — named in class, deliberately deferred to L02 */ }

    void OnDisable() { /* the component deactivates */ }
    void OnDestroy() { /* the object is destroyed */ }
}
```

- Every method above is called **by Unity** at its defined moment — you implement, never invoke.
- `Start()` is the beginner's setup hook: once, after references are wired, before the first frame.
- `Update()` exists in the template but was deliberately left untaught in L01 — it is the L02 topic.

## Prerequisites

- [[MonoBehaviour]] — the lifecycle only fires for functions extending MonoBehaviour that are attached to a GameObject; no inheritance → Unity never calls your code
- [[GameObject]] — the contract's attachment clause: the schedule runs per attached component on objects in the scene

## Related Concepts

[[MonoBehaviour]] · [[Reference Pattern]] · [[Inspector-Exposed Field]] · [[Scene]] · [[Camera]] · [[GameObject]] · [[Visual-First System Design]]

## Relationships

- **depends-on** → [[MonoBehaviour]] — inheriting it enrolls the script in Unity's execution; only MonoBehaviour-extending, attached functions are ever called
- **prerequisite-for** → [[Reference Pattern]] — the wired assignments need a moment to run in: every L01 effect executed inside `Start()`, and unwired references fail exactly at that call
- **related-to** → [[Scene]] — the lifecycle runs inside the active scene's play loop: press Play and the scene's objects' behaviors get their functions called
- **related-to** → [[Camera]] — the class's play-mode sketch starts with rendering: the camera renders the scene, the Global Light passes, then the objects' functions run — starting with `Start()`
- **related-to** → [[GameObject]] — the schedule is per attached component per object; each GameObject's `Start()` runs independently, all in the same instant on Play
- **related-to** → [[Visual-First System Design]] — "visual comes first, functionality comes second": the lifecycle is the machinery of the functionality half, firing after the engine renders the scene's visuals
- **implemented-in** → `lessons/batch01/L01-introduction-to-csharp/03-code-examples.md` — every example's `void Start()` is the hook exercised (Examples 1–7); the assembled play flow appears in the study notes
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md` — Chapter 8.6 is the full teaching treatment; the assembled execution flow is 11.7

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: "the first function it will get called is Start" with Update explicitly deferred ("we'll discuss this tomorrow"); the play-mode flow sketched live (camera renders → objects → their functions → Start first); the template's Start/Update stubs shown; the full Awake → OnEnable → Start order documented as a correction in the study notes |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: "The first function it will get called is Start" → full order is Awake → OnEnable → **Start** → frame loop; true for beginner-written methods, since Awake/OnEnable run earlier (study notes 8.6). The play-mode flow row is marked SOURCE (simplified) in the source file.
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the complete order diagram (including OnDisable/OnDestroy), why Awake/OnEnable precede Start (self-initialization vs first-frame setup), the play-mode-revert behavior, and the compile-spinner rule's connection to what Play executes.

## Common Mistakes

- Putting one-time setup in `Update()` — it would re-run every frame — one-time setup belongs in `Start()` (Update is L02).
- Believing `Start` is literally the first callback in the engine — `Awake`/`OnEnable` precede it — accurate rule: first of *your* methods in the normal case.
- Editing scripts during the compile spinner — Unity may execute an older build — wait for the spinner to finish.
- Expecting play-mode changes to persist — they revert on stop — tune during play to find the value, type the final value in after stopping.

## Takeaway

**Unity calls you.** Awake → OnEnable → Start → (Update loop) → OnDisable → OnDestroy. Start = once-before-first-frame = this lesson's hook; Update = every frame = next lesson.
