# L01 — Code Examples

| | |
|---|---|
| **Lesson** | L01 — Introduction to C# · Batch 01 |
| **Companion files** | `02-study-notes.md` (concepts) · `04-activities.md` (practice) · `08-source-reference.md` (traceability) |

> **CODE PROVENANCE POLICY** — The class transcript is audio-derived captions: **no readable code exists in the source.** Every instructor script below is **reconstructed from the instructor's spoken narration**, following the lecture step by step. Consequences:
>
> - **[INSTRUCTOR — RECONSTRUCTED]** = the class demonstrated this exact script; wording/syntax normalized, names kept as established by speech.
> - **[AI-SUPPLEMENTARY]** = written for this textbook as extra practice, in the same style. **The instructor never wrote or assigned these.**
> - **Established names** (spoken clearly, reused consistently): `sparkTransform`·`sparkName`·`shrinkSize`·`spriteRenderer`·`targetSprite`·`targetColor`·`myTransform`·`targetSize`·`circleOneTransform…circleFourTransform`·`circleOneSR…circleThreeSR`·`targetColor1…targetColor3`·`mySR`.
> - **Spelling-uncertain names** (audio garbled; spelling is ASR-informed): `sparkTransform` (heard "sparksTransform"), `shrinkSize` (heard "string size"), `mySR`. Function is certain; exact spelling is not.
> - The class name **SpriteController** was spoken as "spark controller" and "sprite controller" — resolved to **SpriteController** (per the ASR-correction table in `08-source-reference.md`, Appendix A).

---

## Example 1 — SpriteController · Stage 1: Shrink on Play

**[INSTRUCTOR — RECONSTRUCTED]** The first code effect of the module: two sprite objects (Spark1, Spark2) shrink to different sizes when Play is pressed. This is the scale half of the class's guided build.

### Objective

From code, change another object's **scale** at the moment the game starts — and prove that *one script class, wired twice, produces two different results* purely from field values.

### Required Unity setup

1. A 2D project (Universal 2D template) with a scene containing two sprite GameObjects — `Spark1` and `Spark2` (each: `2D Object → Sprites → Square`, then a sprite assigned).
2. A `Custom Behaviors/` folder in the Project window.
3. A script created as in Chapter 8.1: right-click → Create → Scripting → Mono Behaviour Script → name **`SpriteController`**.

### Code

```csharp
using UnityEngine;

public class SpriteController : MonoBehaviour
{
    public Transform sparkTransform;   // the seat for a target object's Transform
    public string   sparkName;         // declared in class; unused in logic (a plain value field)
    public float    shrinkSize;        // the scale to apply (decimal — that's why float)

    void Start()
    {
        sparkTransform.localScale = new Vector3(shrinkSize, shrinkSize, shrinkSize);
    }
}
```

### Line-by-line explanation

| Line | What it does |
|---|---|
| `using UnityEngine;` | Imports Unity's types (`MonoBehaviour`, `Transform`, `Vector3`) into the file |
| `public class SpriteController : MonoBehaviour` | Declares a new **behavior class** inheriting `MonoBehaviour` — the execution contract (Chapter 8.4) |
| `public Transform sparkTransform;` | A **reference field** — an empty seat of type `Transform`. `public` = visible and wireable in the Inspector (Chapter 10.3) |
| `public string sparkName;` | A plain value field; the class declared it as field practice — no logic uses it |
| `public float shrinkSize;` | A decimal value field; scale needs floats (`0.1`, `0.2`), hence `float` not `int` |
| `void Start()` | Unity calls this **once**, right before the first frame (Chapter 8.6) |
| `sparkTransform.localScale = …` | **The pattern:** reach through the wired reference → the target's scale property → assign |
| `new Vector3(shrinkSize, shrinkSize, shrinkSize)` | Builds a three-value scale with the **same value on X, Y, Z** — uniform shrink, proportions preserved (Chapter 6.7) |

### Inspector configuration

On **Spark1**:

1. Add Component → `SpriteController` (or drag the script asset onto the object).
2. **Spark Transform** slot → drag `Spark1` from the Hierarchy into it.
3. **Shrink Size** → type `0.1`.

On **Spark2**: add the *same* script again; wire **its** Transform; **Shrink Size** → `0.2`. Same class, its own fields, its own values.

### Expected output

Press **Play**: Spark1 shrinks to 10% size, Spark2 to 20%. Both shrink *at the same instant* (both `Start()`s run), each per its own field values — "same blueprint, different behaviors applied on different game objects." Press Stop: the scene reverts (play-mode changes are temporary; the **code** is the persistent artifact).

### Common errors

| Symptom | Cause | Fix |
|---|---|---|
| `NullReferenceException` at the `localScale` line | The Spark Transform slot was never wired | Drag the target's Transform into the slot (Example 4 walks this error deliberately) |
| Nothing changes at all | Script not attached, or attached to a third object | Check the Hierarchy: the component must be on Spark1/Spark2 |
| The *wrong* spark shrinks | spark2's copy wired with Spark1's Transform | Each copy's slot must name its own target — verify after wiring |
| Sprite vanishes completely | `Shrink Size` left at `0` — scale zero = zero size | Use a small positive value; scale is a multiplier |
| Script slot missing from Inspector | Compile errors — check the Console | Fix errors first (Chapter 8.5) |

### Extension exercise

Add a second value field `public float growSize;` and wire *another* object that **grows** to it on the same Play press. Then answer: how many Inspector drags did that require, and does the code change? *(No — the pattern already supports any number of wired targets; only fields and wiring grow.)*

---

## Example 2 — SpriteController · Stage 2: Swap the Sprite

**[INSTRUCTOR — RECONSTRUCTED]** The guided build continues: change the target's **image** at runtime — the "costume change" demo.

### Objective

Assign a **new sprite asset** to another object's SpriteRenderer from code, establishing that images are *values* like any other.

### Required Unity setup

- Example 1's project, plus at least one sprite asset to swap **in** — the class used a **lion** image (imported into `Art/`, Sprite Mode **Single** — Chapter 7.7).

### Code (the script grows by two fields and one line)

```csharp
using UnityEngine;

public class SpriteController : MonoBehaviour
{
    public Transform      sparkTransform;
    public string         sparkName;
    public float          shrinkSize;
    public SpriteRenderer spriteRenderer;   // seat for the target's renderer
    public Sprite         targetSprite;     // seat for the image asset

    void Start()
    {
        sparkTransform.localScale = new Vector3(shrinkSize, shrinkSize, shrinkSize);
        spriteRenderer.sprite     = targetSprite;
    }
}
```

### Line-by-line explanation (new lines only)

| Line | What it does |
|---|---|
| `public SpriteRenderer spriteRenderer;` | A reference field of a **component type** — will hold the target's SpriteRenderer after wiring |
| `public Sprite targetSprite;` | A reference field of an **asset type** — will hold a Sprite from the Project window |
| `spriteRenderer.sprite = targetSprite;` | Through the wired renderer → its `sprite` property → assign the wired image. Type-checked at compile time (a `Sprite` goes into a `Sprite` slot — nothing else) |

Note the two reference kinds now in one script: **component references** (Transform, SpriteRenderer — wired by dragging *scene objects*) and **asset references** (Sprite — wired by dragging *project assets*). Same mechanism, different source.

### Inspector configuration

- **Sprite Renderer** slot → drag `Spark1` (Unity auto-picks its SpriteRenderer component).
- **Target Sprite** slot → drag the **lion** sprite asset from `Art/` (or click the slot's circle icon and search by name).

### Expected output

Press Play: the object resizes **and** its image becomes the lion. Same object, new costume — the renderer's sprite slot was re-pointed at runtime.

### Common errors

| Symptom | Cause | Fix |
|---|---|---|
| `NullReferenceException` on the `sprite` line | Renderer slot unwired | Drag the GameObject in; Unity fills its SpriteRenderer |
| Can't drag the PNG into the Target Sprite slot | The file imported as a **texture**, not a sprite | Import settings → Texture Type `Sprite (2D and UI)` → Apply (Chapter 7.4) |
| The whole sheet renders | Sprite Mode is Multiple (sheet behavior) | Sprite Mode → Single → Apply |
| Assigning `spriteRenderer = targetSprite` | Assigning the *renderer* instead of its `sprite` property — type mismatch | Compile error; the line must read `spriteRenderer.sprite = …` |

### Extension exercise

Wire **two** SpriteRenderers (two fields) and swap *both* targets to the same lion on Play. Observe: one `targetSprite` asset can serve any number of renderers — assets are shared resources.

---

## Example 3 — SpriteController · Stage 3: Tint with Color

**[INSTRUCTOR — RECONSTRUCTED]** The guided build's final property: **color**. By this stage the class had students *supply the line themselves* — one pattern, now predictable.

### Objective

Tint another object's sprite from code, and learn the `Color` value type (channels 0–1, alpha = transparency).

### Required Unity setup

Unchanged from Example 2 (one sprite object, the completed script).

### Code (one field, one line added)

```csharp
using UnityEngine;

public class SpriteController : MonoBehaviour
{
    public Transform      sparkTransform;
    public string         sparkName;
    public float          shrinkSize;
    public SpriteRenderer spriteRenderer;
    public Sprite         targetSprite;
    public Color          targetColor;    // color picker appears in the Inspector

    void Start()
    {
        sparkTransform.localScale = new Vector3(shrinkSize, shrinkSize, shrinkSize);
        spriteRenderer.sprite     = targetSprite;
        spriteRenderer.color      = targetColor;
    }
}
```

### Line-by-line explanation (new lines only)

| Line | What it does |
|---|---|
| `public Color targetColor;` | A **value field** of type `Color` — the Inspector renders it as a color picker (RGBA sliders) |
| `spriteRenderer.color = targetColor;` | Through the wired renderer → its `color` property → assign. The color acts as an **overlay on the game object**, per the class's description |

### Inspector configuration

**Target Color** → click the color swatch → pick **red** (the class's choice), full alpha.

### Expected output

Press Play: shrink + lion + **red overlay** in one play test. Mechanically (Chapter 11.4): the tint *multiplies* the sprite's pixels — red darkens G and B channels to leave red dominant. White = no change; the picker's **alpha slider** at 0 would make it invisible.

### Common errors

| Symptom | Cause | Fix |
|---|---|---|
| Object disappears on Play | Alpha set to 0 (transparent) | Raise the picker's alpha slider |
| Wrong-looking color in code | Channels typed as 0–255 | `Color` channels are **0–1 floats** (`new Color(1f, 0.5f, 0f)` = orange) |
| Nothing changes | Target Color left white | White = multiply by (1,1,1) = unchanged — pick an actual color |
| NRE on the `color` line | Renderer slot lost its wiring while editing fields | Re-drag; verify every slot before Play |

### Extension exercise

Declare `public Color secondColor;`, wire nothing new, and (mentally or on paper) predict: can one script tint two different renderers two different colors? Then check against Example 6 — that's exactly the multi-field solution.

---

## Example 4 — The Unwired Reference (a deliberate runtime error)

**[INSTRUCTOR — RECONSTRUCTED]** The class **broke it on purpose**: empty seat, Play, observe the crash, fix by wiring. This is the debugging example for the whole reference pattern.

### Objective

Recognize `NullReferenceException` on sight, connect it to an empty Inspector slot, and fix it in the editor — understanding compile-time vs runtime failures.

### Required Unity setup

Example 1's project; a fresh `SpriteController` copy on any object with **Spark Transform left empty**.

### Code — unchanged; the bug is *data*, not syntax

```csharp
void Start()
{
    sparkTransform.localScale = new Vector3(shrinkSize, shrinkSize, shrinkSize);
    // sparkTransform is null — nobody sits in the seat
}
```

### What happens

Press Play → the Console turns red:

```
NullReferenceException: Object reference not set to an instance of an object
SpriteController.Start () (at Assets/Custom Behaviors/SpriteController.cs:N)
```

Read it in three parts: **what** (a reference was `null` when used), **where** (your script's `Start`), **which line** (the file + line number — click to jump). The class paraphrased the engine's complaint: *"you're trying to access sparkTransform, but no one is present in this — you need to assign some value."*

### Why it's *runtime*, not compile-time

The compiler checked syntax and types — both fine. `null` is a legal field value; **using** it is what explodes, at 1 frame into Play. Compile errors block Play; runtime errors happen *inside* Play. Same script, same code — only the Inspector data differed.

### The fix (an editor action, zero code changes)

Drag the target object's Transform into the empty slot → stop and replay → clean run.

### The checklist this error teaches

1. Console error names my script + line → open that line.
2. Which reference is used there? (`sparkTransform`)
3. Is its slot empty in the Inspector? → wire it.
4. Replay to confirm.

### Common errors / variations

| Symptom | Meaning |
|---|---|
| NRE but the slot *looks* wired | The wired object was deleted, or the slot was cleared while editing — re-check |
| NRE on a *different* field's line | Same disease, different seat — walk the checklist |
| Script missing from Inspector entirely | Compile error — that's a *compile-time* problem, fix Console first |

### Extension exercise

Break it again, on purpose: wire the Transform but **unwire `spriteRenderer`** in Example 3's script. Predict which line throws before pressing Play. (The `sprite` line — `localScale` succeeds first. Runtime errors stop at the *first* failing line.)

---

## Example 5 — Cross-Object Control: the Script Isn't Where It Acts

**[INSTRUCTOR — RECONSTRUCTED]** The demonstration that rewires the mental model: a script on **Spark1** whose fields point at **Spark2** — Spark1 changes *nothing itself*; Spark2 is the one transformed.

### Objective

Internalize that **script placement is irrelevant; field wiring is everything.** The controller acts on what it references — nothing else.

### Required Unity setup

Example 2's finished script. Wire it *crosswise*:

1. The script sits on **Spark1** (its host).
2. **Spark Transform** slot → drag **Spark2**.
3. **Sprite Renderer** slot → drag **Spark2**.
4. Shrink Size `0.5`, Target Sprite = lion, Target Color = red.

### Code — unchanged from Example 3

The code is identical; **only the Inspector data changed.** That's the entire point:

```csharp
void Start()
{
    sparkTransform.localScale = new Vector3(shrinkSize, shrinkSize, shrinkSize);
    spriteRenderer.sprite     = targetSprite;
    spriteRenderer.color      = targetColor;
}
```

### Expected output

Press Play: **Spark1 does not move, shrink, or change.** Spark2 shrinks to 0.5, becomes the lion, takes the red tint. The script on Spark1 acted *exclusively through its references* — "the values we are storing in this are the thing which controls the behavior."

### Common errors

| Symptom | Cause | Fix |
|---|---|---|
| Spark1 also changes | Fields accidentally wired to Spark1 itself | Rewire slots to Spark2 — the host object is never implicitly a target |
| Expected host-side changes | Assumption "script acts where it sits" | Re-read Chapter 11.6: **references decide targets** |
| NRE | During rewiring, a slot got cleared | Verify all slots; the error names the script and line |

### Extension exercise

Put a **second copy** of the script on Spark2, wired back to Spark1 (reverse direction). Predict what Play does. *(Both `Start()`s run — Spark2's copy re-shrinks Spark1; each instance acts independently.)*

---

## Example 6 — CircleController: Four Circles, One Script

**[INSTRUCTOR — RECONSTRUCTED]** The class's finale challenge: four circle sprites, different scale/color each, **all controlled from one script on one GameObject** — no inheritance, no parenting, no arrays (explicitly banned for this exercise; "the best way to do is using arrays" — later lesson).

### Objective

Scale the reference pattern from one target to seven — and feel, concretely, why the multi-field approach doesn't scale (the arrays lesson's motivation).

### Required Unity setup

1. Four sprite objects in the scene: **CircleOne … CircleFour** (`2D Object → Sprites → Circle` — the 2D path; the 3D-object menu is the wrong neighborhood).
2. One empty GameObject named e.g. **CircleControllerHost** (the single script host).
3. Script **`CircleController`** created in `Custom Behaviors/`.

### Code

```csharp
using UnityEngine;

public class CircleController : MonoBehaviour
{
    public Transform      circleOneTransform;
    public Transform      circleTwoTransform;
    public Transform      circleThreeTransform;
    public Transform      circleFourTransform;

    public SpriteRenderer circleOneSR;
    public SpriteRenderer circleTwoSR;
    public SpriteRenderer circleThreeSR;

    public float targetSize;      // shared by all four circles
    public Color targetColor1;
    public Color targetColor2;
    public Color targetColor3;

    void Start()
    {
        circleOneTransform.localScale   = new Vector3(targetSize, targetSize, targetSize);
        circleTwoTransform.localScale   = new Vector3(targetSize, targetSize, targetSize);
        circleThreeTransform.localScale = new Vector3(targetSize, targetSize, targetSize);
        circleFourTransform.localScale  = new Vector3(targetSize, targetSize, targetSize);

        circleOneSR.color   = targetColor1;
        circleTwoSR.color   = targetColor2;
        circleThreeSR.color = targetColor3;
    }
}
```

### Line-by-line explanation (structure only — every line is a pattern you know)

| Block | What it does |
|---|---|
| Four `Transform` fields | One seat per circle's Transform — four objects, four separate addresses |
| Three `SpriteRenderer` fields | Renderer seats for the circles that get recolored (the fourth was left renderer-less in the class's version) |
| `targetSize` (one shared float) | All four `Vector3` constructions reuse the same value — one field, four uses |
| `targetColor1…3` | Per-circle tints — same type, different values |
| Eight assignment lines | The same `reference.property = value` pattern, eight times — scale ×4, color ×3 |

### Inspector configuration (the wiring table — do it methodically)

| Field on CircleControllerHost | Drag in |
|---|---|
| Circle One Transform … Circle Four Transform | CircleOne's … CircleFour's Transform |
| Circle One SR … Circle Three SR | CircleOne's … CircleThree's SpriteRenderer |
| Target Size | `0.5` |
| Target Color 1/2/3 | red / green / blue (or any three) |

### Expected output

Press Play: **all four circles resize to 0.5 in one instant; three recolor.** One script, one host, twelve wired slots — and not a single line of code knows *which* circles exist; the Inspector does.

### Common errors

| Symptom | Cause | Fix |
|---|---|---|
| One circle unchanged | Its Transform (or SR) slot is empty among the twelve | Wire methodically top-to-bottom; the NRE's line number names the field |
| Only the last-wired circle responds | One field reused for several circles | One reference holds **one** address — add fields, don't reuse |
| Circles distort (squashed) | Size typed non-uniformly in a manual Vector3 | This script uses one `targetSize` for all axes — uniform by construction |
| Copy-paste field typo (`circleOneT` vs declared) | Name mismatch → NRE at that line | Console line number → fix the field/slot pair |

### The instructor's verdict (why this example matters)

*"This is not the right way to do it — but just as an assignment."* The flaw is arithmetic: N circles ⇒ ~2N fields + N statements. The designated fix: *"the best way to do is using arrays"* — one collection + one loop, later lesson. The **pattern** (`reference.property = value`) survives unchanged; only the bookkeeping collapses.

### Extension exercise

Add **CircleFive**: count every touchpoint (new fields? new lines? new drags?). You should count 2 fields + 2 lines + 1 drag for scale, and similarly for color — the growth rate *is* the argument for arrays.

---

## Example 7 — Variant: One Host, Multiple Copies

**[INSTRUCTOR — VARIANT (briefly shown)]** The shortcut the class mentioned at the end: rather than four fields on one copy, use **multiple copies of a simpler script**, each wired to a different circle.

### The idea, no new code

Attach **two copies of `SpriteController`** (Example 1–3's script) to **one** GameObject:

- Copy A: Spark Transform → CircleOne, Shrink Size 0.3, color red.
- Copy B: Spark Transform → CircleTwo, Shrink Size 0.6, color green.

Press Play: both `Start()`s run; each copy transforms its own wired target. *"I can have the same object multiple times, and I can drag and drop different references, different times."*

### When this beats Example 6

| | Example 6 (one big controller) | Example 7 (many small copies) |
|---|---|---|
| New target | New fields **and** new code lines | Add a copy + wire — **no code changes** |
| Per-target config | Shared fields (one size for all) | Fully independent per copy |
| Scaling to 40 targets | 40+ fields, 40+ lines | 40 components (still manual — arrays/lists remain the real answer later) |

Both approaches are honest data-driven designs; both are superseded by collections. The takeaway is the *flexibility of the pattern*, not the final architecture.

---

## Supplementary Example A — Camera Background from Code

**[AI-SUPPLEMENTARY]** Written for practice — the instructor demonstrated the camera background change **in the Inspector only** (Chapter 3.6); this applies the lesson's pattern to the camera.

### Objective

Change the Main Camera's background color from `Start()`, reusing the reference pattern on a third component type (`Camera`).

### Unity setup

Fresh scene; script `BackgroundController`; Main Camera present in the Hierarchy.

### Code

```csharp
using UnityEngine;

public class BackgroundController : MonoBehaviour
{
    public Camera targetCamera;   // wire the Main Camera
    public Color  skyColor;      // e.g. dark blue

    void Start()
    {
        targetCamera.backgroundColor = skyColor;
    }
}
```

### Inspector / Expected output

Attach to any object (even the camera itself); drag **Main Camera** into Target Camera; pick a color. Play → the Game view's background tints. *(Scene view keeps its gray editor background — the Game view is the camera's output.)*

### Note (for later)

Hard-wiring the camera into one field works, but real projects usually grab the main camera automatically (`Camera.main` — later lesson). Practice the *pattern* now; learn the shortcuts as they arrive.

---

## Supplementary Example B — Move on Start (Position Assignment)

**[AI-SUPPLEMENTARY]** The class changed **scale** from code; **position** uses the identical pattern with the same type (`Vector3`) — Chapter 6.2/6.7.

### Objective

Teleport an object to a configured position at Play, practicing Vector3 assignment beyond scale.

### Code

```csharp
using UnityEngine;

public class MoveOnStart : MonoBehaviour
{
    public Transform targetTransform;   // wire any object
    public Vector3   startPosition;     // X/Y/Z fields appear in the Inspector

    void Start()
    {
        targetTransform.position = startPosition;
    }
}
```

### Inspector / Expected output

Wire a sprite object; type Start Position `(2, 1, 0)`. Play → the object jumps to world position (2, 1, 0) — a **teleport** (direct assignment), not a smooth move (movement-over-time needs `Update()`, L02).

### Difference worth noticing

`localScale` got **three equal values** built in code; here `startPosition` is a **Vector3 field** — the Inspector gives you three separate X/Y/Z boxes. Both are Vector3; one is constructed, one is configured.

---

## Supplementary Example C — Practice Build: Your Own Controller

**[AI-SUPPLEMENTARY — an unguided practice task, no solution given]**

Build **`StarController`** from scratch, using only this lesson's pattern:

**Requirements**

1. A star sprite object plus a separate host object with the script.
2. `Start()` performs, in order: shrink to a configured size, swap to a configured sprite, apply a configured color.
3. All three targets/values come from wired `public` fields; no values hardcoded (except the Vector3 repetition idiom).
4. Cross-object: the star is **not** the script's host object.

**Verification checklist**

- [ ] Script named by purpose (not "change stuff")
- [ ] Compiles with zero Console errors before Play
- [ ] Play: star shrinks, re-images, tints — host object untouched
- [ ] Stop → Play again: identical result (data-driven, not a one-off)
- [ ] Every field is wired; zero NREs
- [ ] Can explain, for each line: *which reference, which property, what value*

**Self-test questions** (answer before moving on)

1. Why does `public float` (not `int`) hold the size?
2. What exactly throws when a field is unwired, and where is the fix performed?
3. Why can two copies of this script on different objects produce different results from identical code?

---

### Name-spelling disclaimer (applies to every example above)

Exact spellings of `sparkTransform` ("sparksTransform" in audio), `shrinkSize` ("string size"), and `mySR` are **reconstructed**; the instructor's on-screen spellings were not captured in the transcript. If you re-watch the demos and spot a different spelling, treat the on-screen spelling as authoritative and update `08-source-reference.md` accordingly — code behavior is unaffected either way.

