---
lesson: L01
tags: [unity, scripting, lifecycle, l01]
aliases: [Start Method, Update Method, Lifecycle]
---

# Script Lifecycle

**First learned:** L01 · **Depth:** SOURCE + SUPPLEMENTARY (full order)

## What it is

The **schedule Unity follows when calling your script's methods** — the reason code "just runs" without a `main()`: the engine owns the loop and invokes special-named methods at defined moments on every attached [[MonoBehaviour]].

## The order that matters

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

## What the class taught — and the nuance

Class version: *"The first function it will get called is Start."* Accurate **for a beginner's methods**: `Start` is the first of the methods you write at this stage, and the natural setup hook — it runs **once**, after references are wired and before the first frame renders.

Precise ordering (supplementary): `Awake`/`OnEnable` run even earlier (self-initialization before anything else touches the object); `Start` runs just before the first frame — the standard place for setup that may depend on other objects being ready. For this lesson's work (apply wired values), Start is exactly right.

`Update()` was **named but deliberately deferred** to L02: it's the every-frame callback — where movement, input, and continuous logic live.

## The play-mode flow (class's sketch)

Press Play → the engine renders from the **Main Camera**, passes the **Global Light**, reaches each GameObject's behaviors, and calls their functions — starting with `Start()`. Unwired references fail at this moment ([[Reference Pattern]]); stopping Play reverts the scene's live state.

## Common mistakes

- Putting one-time setup in `Update()` — it would re-run every frame.
- Believing `Start` is literally the first callback in the engine — `Awake`/`OnEnable` precede it.
- Editing scripts during the compile spinner — Unity may execute an older build.
- Expecting play-mode changes to persist — they revert on stop.

## Takeaway

**Unity calls you.** Awake → OnEnable → Start → (Update loop) → OnDisable → OnDestroy. Start = once-before-first-frame = this lesson's hook; Update = every frame = next lesson.

## Related

[[MonoBehaviour]] · [[Reference Pattern]] · [[Inspector-Exposed Field]] · [[Scene]] · [[Camera]]
