# L01 — Activities

| | |
|---|---|
| **Lesson** | L01 — Introduction to C# · Batch 01 |
| **Categories** | **A** = explicitly assigned by the instructor · **B** = demonstrated live in class (redo them yourself) · **C** = AI-generated practice (**never instructor work**) |
| **Traceability** | Timestamps for every claim about what was assigned/demonstrated live in `08-source-reference.md` · full code detail in `03-code-examples.md` |

> **POLICY** — Category A items are the instructor's actual assignments, preserved in intent. Category B is everything the class built/demonstrated — treat them as guided practice you repeat solo. Category C exists only to give you more reps; no C item was ever presented in class.

---

## A. Assigned by the instructor

### A1. Install Unity on your machine

| | |
|---|---|
| **Objective** | Have a working Unity editor + Visual Studio so you can follow every future class hands-on. |
| **Requirements** | Unity Hub installed → the **recommended** editor version installed with build-support modules; Visual Studio included in the install. (A student asked live which modules matter: **Documentation** — yes; **Windows Build Support** — recommended; Android was already ticked by default in the walkthrough.) |
| **Tools** | Unity Hub (download from unity.com), ~10 GB disk, internet. |
| **Steps** | 1. Download and install Unity Hub. 2. Sign in / activate the free Personal license. 3. Installs → Install Editor → pick the **recommended** version. 4. Tick modules: Android Build Support (default), Windows Build Support, iOS Build Support (optional), Microsoft Visual Studio Community. 5. Install and launch the editor once to verify. |
| **Expected output** | Unity Hub lists an installed editor; opening it shows the editor's project dialog without errors. |
| **Solution / check against** | Chapter 2.2's option table explains each module. |
| **Verification checklist** | [ ] Hub shows the editor under *Installs* — [ ] VS opens a scratch C# file with `UnityEngine` IntelliSense — [ ] You can reach the New Project screen and see the Universal 2D template |

### A2. Replicate the referencing exercise at home — "come tomorrow"

| | |
|---|---|
| **Objective** | Rebuild, unaided, what the class built: **the same script class controlling several GameObjects through wired public fields, each with different values** (the four-circles exercise). This is the homework the instructor checked next class. |
| **Requirements** | One script class (name it by purpose). Multiple circle objects. **One** GameObject hosts the script (the constraint the class set). Different scale **and** color per circle, all from wired `public` fields, no values hardcoded. **No arrays** (not yet taught — and explicitly excluded from the class's version). |
| **Tools** | Unity editor, Visual Studio, the pattern from `03-code-examples.md` Example 6. |
| **Steps** | 1. Create four circle sprites (`2D Object → Sprites → Circle`). 2. Create an empty host GameObject + a `CircleController` script. 3. Declare one `Transform` field per circle (+ renderer fields for the colored ones), `targetSize`, per-circle `Color` fields. 4. In `Start()`, apply `reference.localScale = new Vector3(targetSize, targetSize, targetSize)` per circle and `renderer.color = …` per color. 5. Wire **every** field by drag-drop; set sizes/colors. 6. Play and confirm each circle behaves per its wiring. |
| **Expected output** | All four circles resize on Play; the colored ones tint; the host object itself is untouched; zero Console errors. |
| **Solution / check against** | Full reconstructed solution: `03-code-examples.md` **Example 6** (code + wiring table). Try building before looking. |
| **Verification checklist** | [ ] Built from memory, script written before opening the example — [ ] All four circles respond, differently — [ ] Host object unchanged — [ ] Zero `NullReferenceException`s — [ ] Can explain, per line: which reference, which property, what value — [ ] Ready to show next class |

### A3. Re-watch the object/renderer section of the recording

| | |
|---|---|
| **Objective** | The instructor flagged the **object-creation + renderer-manipulation** part as the prerequisite for "the more fun things" coming next class — re-watch it until the *component model* is intuitive. |
| **Requirements** | Access to the L01 recording. |
| **Steps** | Locate the section (its timestamp range is in `08-source-reference.md`) → watch actively: pause at each Add Component → predict what the Inspector will show → confirm. |
| **Expected output** | You can say, without the video: what an empty GameObject has, what adding a SpriteRenderer does, why removing it kills the visual. |
| **Solution / check against** | Chapters 4 and 5 are the textbook version of exactly this segment. |
| **Verification checklist** | [ ] Can explain "empty GameObject = only Transform" — [ ] Can explain "SpriteRenderer + sprite value = visible" — [ ] Can explain why removing the renderer removes the behavior |

---

## B. Demonstrated in class (repeat these solo)

### B1. Create the "ClickMe" project (Universal 2D template)

| | |
|---|---|
| **Objective** | Produce the working 2D project the whole class used. |
| **Steps** | Hub → New Project → **Universal 2D** → name `ClickMe` → Create. Then rename the default scene asset `SampleScene` → `ClickMe` in the Project window. |
| **Expected output** | Editor opens with: Main Camera + Global Light 2D in the Hierarchy; a ClickMe scene asset in the Project window. |
| **Verification checklist** | [ ] Correct template chosen (2D lighting exists) — [ ] Scene renamed — [ ] Editor settles with no Console errors |

### B2. Editor tour — name and use every window

| | |
|---|---|
| **Objective** | Window fluency: Project, Game, Hierarchy, Inspector (+ Scene view, toolbar). |
| **Steps** | Click each window and perform its one job: create a folder in Project; select an object in Hierarchy and watch the Inspector follow; press Play and compare Game vs Scene view; stop Play. |
| **Expected output** | You can answer: where do assets live? what does the player see? where do I edit the selected object? |
| **Verification checklist** | [ ] Can name all five windows and their jobs — [ ] Have experienced the **play-mode-revert trap** at least once (so you never trust it again) |

### B3. Empty GameObject → add SpriteRenderer → see it render

| | |
|---|---|
| **Objective** | Prove the composition model hands-on: container + attached ability = visible object. |
| **Steps** | Hierarchy → right-click → Create Empty → inspect (Transform only) → Add Component → Sprite Renderer → assign the circle sprite → watch it render. Then swap the sprite slot to a square *live* (editor-side value change). |
| **Expected output** | An invisible object becomes a visible circle; swapping the sprite value swaps the drawing instantly. |
| **Solution / check against** | Chapters 4.3 and 5.3. |
| **Verification checklist** | [ ] Saw "Transform only" on the empty object — [ ] Circle renders only *after* renderer + sprite — [ ] Sprite swap worked live |

### B4. Import art the professional way: Art folder → auto-slice → Sprite Mode Single

| | |
|---|---|
| **Objective** | Asset-import fluency + the "everything looks like a sprite sheet" fix. |
| **Steps** | 1. Create an `Art/` folder in the Project window. 2. Drag a PNG (or right-click → Import New Asset) *into* it. 3. Expand the asset's arrow: observe Unity's automatic slicing into parts. 4. Select the asset → Inspector → **Sprite Mode: Single** → scroll → **Apply**. 5. Assign the whole sprite (the class used a star) to a SpriteRenderer — drag, or the picker with name search. |
| **Expected output** | The image behaves as **one** sprite; it renders on an object of your choice. |
| **Verification checklist** | [ ] Asset lives in `Art/`, not the root — [ ] Witnessed auto-slicing, then Single-mode cured it — [ ] Applied before it took effect — [ ] Sprite assigned via picker search |

### B5. Create the script: folder, name-by-purpose, open in VS

| | |
|---|---|
| **Objective** | The class's script-creation ritual, including its naming discipline. |
| **Steps** | 1. Create a `Custom Behaviors/` folder. 2. Right-click → Create → Scripting → Mono Behaviour Script. 3. Name it **`SpriteController`** — a *purpose* name, never a function name like "change size". 4. Watch the compile spinner finish before touching anything. 5. Double-click → Visual Studio opens the template (`using UnityEngine;` … `Start()`/`Update()` stubs). |
| **Expected output** | A compiling script whose class name matches its file name. |
| **Verification checklist** | [ ] Script in its own folder — [ ] Name describes purpose — [ ] Understood why the class name must equal the file name |

### B6. SpriteController build — scale (two sparks, two sizes)

| | |
|---|---|
| **Objective** | The first code effect: shrink Spark1 to 0.1 and Spark2 to 0.2 from one script class. |
| **Steps** | Declare `sparkTransform` + `shrinkSize` → attach to both sparks → wire each to its own Transform → sizes 0.1 / 0.2 → Play. |
| **Expected output** | Both shrink instantly, differently — "same blueprint, different behaviors." |
| **Full detail** | `03-code-examples.md` **Example 1** (code, line-by-line, errors). |
| **Verification checklist** | [ ] Both wired correctly — [ ] Different results from identical code — [ ] Can explain the `Vector3` repetition idiom |

### B7. Reference-error demo — break it, read it, fix it

| | |
|---|---|
| **Objective** | Experience `NullReferenceException` deliberately: unwired field → Play → Console error → fix by drag-drop. |
| **Steps** | Unwire a field → Play → read the Console entry (script + line) → wire it → replay clean. |
| **Expected output** | A runtime error you can diagnose in seconds, and the habit of checking slots. |
| **Full detail** | `03-code-examples.md` **Example 4** (walkthrough + checklist). |
| **Verification checklist** | [ ] Saw the error and matched it to the empty slot — [ ] Fixed it without touching code |

### B8. SpriteController build — sprite swap + color tint (student-supplied lines)

| | |
|---|---|
| **Objective** | Extend the pattern to images and colors — by this stage the class expected students to *predict the line*. |
| **Steps** | Add `spriteRenderer` + `targetSprite` fields → wire renderer + lion asset → `spriteRenderer.sprite = targetSprite` → add `targetColor` → **write the color line yourself** (`spriteRenderer.color = targetColor`) → pick red → Play. |
| **Expected output** | One play test: shrink + lion + red overlay. |
| **Full detail** | `03-code-examples.md` **Examples 2–3**. |
| **Verification checklist** | [ ] Wrote the color line before it was shown — [ ] All three properties in one `Start()` — [ ] Understand white = no tint |

### B9. Component removal + cross-object control

| | |
|---|---|
| **Objective** | Two model-proofs in one: removing the component removes the behavior; a script acts on **whatever its fields reference**, wherever it sits. |
| **Steps** | 1. Remove a target's SpriteRenderer (gear menu) → Play → no visual change. 2. Re-add it. 3. Rewire the script (on Spark1) to Spark2's renderer only → Play → **only Spark2** changes. |
| **Expected output** | Confirmed: behavior lives in components; wiring — not placement — decides targets. |
| **Full detail** | `03-code-examples.md` **Example 5**. |
| **Verification checklist** | [ ] Removal killed the effect — [ ] Cross-object run changed only the wired target — [ ] Can say "the values we store control the behavior" from understanding, not memory |

### B10. Four-circles challenge — the multi-field solution

| | |
|---|---|
| **Objective** | The synthesis exercise: four circles, different scale/color each, one script, one host — with inheritance, parenting, and arrays all off the table. |
| **Steps** | Build `CircleController` (7 reference fields + value fields) → eight assignment lines in `Start()` → twelve drag-drops → Play. |
| **Expected output** | All four circles resize; three recolor; zero errors. |
| **Full detail** | `03-code-examples.md` **Example 6** (this is also homework A2's reference solution). |
| **Verification checklist** | [ ] Built without copying — [ ] Twelve slots all wired — [ ] Can articulate why "not the right way" (scaling) and what replaces it (arrays, later) |

---

## C. AI-generated practice (not from class — extra reps)

> Every item below was **created for this textbook** as additional practice. The instructor neither assigned nor demonstrated them. They stay strictly within L01's taught pattern.

### C1. Build `StarController` from scratch (unguided)

| | |
|---|---|
| **Objective** | Prove you can reproduce the whole pattern solo, with new names. |
| **Requirements** | Star sprite + separate host object; `Start()` does shrink → sprite-swap → tint; every value from a wired `public` field; cross-object wiring (star is not the host). |
| **Tools** | Unity, VS, Chapters 10–11. |
| **Steps** | 1. Create + import a star asset (remember: Art folder, Sprite Mode Single). 2. Create host object + `StarController` script. 3. Declare `Transform`, `SpriteRenderer`, `Sprite`, `float`, `Color` fields. 4. Write the three assignment lines. 5. Wire everything; Play. |
| **Expected output** | Star resizes, re-images, tints on Play; host untouched; no errors. |
| **Verification checklist** | [ ] Wrote the script without opening any example — [ ] All fields wired, zero NREs — [ ] Explained each line aloud |

### C2. `BackgroundController` — camera background from code

| | |
|---|---|
| **Objective** | Apply the pattern to a third component type (`Camera`). *(The class changed the background in the Inspector only; from code is AI practice.)* |
| **Steps** | `public Camera targetCamera; public Color skyColor;` → `targetCamera.backgroundColor = skyColor;` in `Start()` → wire Main Camera → pick a color → Play. |
| **Expected output** | Game view background tints (Scene view stays gray — it's the editor's, not the camera's). |
| **Verification checklist** | [ ] Camera wired — [ ] Difference between Scene and Game view backgrounds understood |

### C3. `MoveOnStart` — position teleport

| | |
|---|---|
| **Objective** | Practice Vector3 assignment via **position** (same type as scale, different property). |
| **Steps** | `public Transform targetTransform; public Vector3 startPosition;` → `targetTransform.position = startPosition;` → wire a sprite object, set position `(2, 1, 0)` → Play. |
| **Expected output** | Object jumps to (2, 1, 0) — a teleport, not a glide (smooth movement needs `Update()`, next class). |
| **Verification checklist** | [ ] Position vs scale: know which property belongs to which effect — [ ] Can predict where (2,1,0) is on screen |

### C4. Write the C#-vs-C++ differences sheet from memory

| | |
|---|---|
| **Objective** | Lock in Chapter 9's five differences without notes. |
| **Steps** | On paper: for each difference, write the **C++ version, the C# version, and one example**. Then check against Chapter 9 and correct. |
| **Expected output** | A one-page cheat sheet you can reuse in exams. |
| **Verification checklist** | [ ] All five differences present — [ ] Examples compile-ready (mentally) — [ ] "Vector3 ≠ std::vector" noted |

### C5. Scene-organization drill (editor fluency)

| | |
|---|---|
| **Objective** | Make the professional habits automatic: folders, naming, renaming. |
| **Steps** | 1. In any practice project create `Art/`, `Scenes/`, `Custom Behaviors/`. 2. Move existing assets into them **inside the editor**. 3. Rename the scene meaningfully. 4. Create one object, rename it to its purpose. |
| **Expected output** | A tidy project where every asset lives in a named folder. |
| **Verification checklist** | [ ] No loose assets at root — [ ] Nothing moved via Windows Explorer — [ ] Scene renamed |

---

## Summary

| Category | Count | The point |
|---|---|---|
| **A — Assigned** | 3 | Install Unity · replicate the referencing exercise (homework, due next class) · re-watch the object/renderer section |
| **B — Demonstrated** | 10 | Project + editor + components + assets + script + the full reference pattern, ending at the four-circles solution |
| **C — AI practice** | 5 | Extra reps of the same pattern: solo build, camera, position, syntax sheet, organization |

**Priority if time is short:** A2 (the homework) → B10 → C1.

