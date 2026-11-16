# L01 — Question Bank

| | |
|---|---|
| **Lesson** | L01 — Introduction to C# · Batch 01 |
| **Note** | Questions are **generated for practice** from this lesson's material — they are **not** official examination questions. Answers are detailed; deeper traceability lives in `08-source-reference.md`. |

**Ten categories:** 1 Definitions · 2 Conceptual · 3 Why & How · 4 Code Interpretation · 5 Predict the Output · 6 Debugging · 7 Practical Implementation · 8 Compare & Contrast · 9 Short-Answer · 10 Long-Answer.

---

## 1. Basic definitions

**Q1.1 — Define a GameObject.**
A GameObject is an **empty container** for an object in the scene — everything listed in the Hierarchy is one. It is *not* the drawing, movement, or sound itself; it *holds* those abilities as components. A freshly created empty GameObject has exactly one component (a Transform) and can do nothing by itself.

**Q1.2 — Define a component (Unity's "behavior").**
A component is an **object of some class attached to a GameObject**, granting it one ability. Unity prefers the word *behavior* "because they're actually giving behaviors to the game objects" — and behaviors are, plainly, *the code*: built-in classes written by Unity (Transform, SpriteRenderer, Camera) or your own scripts extending MonoBehaviour.

**Q1.3 — Define Transform.**
The Transform is the **spatial component every GameObject has exactly one of, permanently**. It is "in charge of" the object's **position** (where it is), **rotation** (how it's oriented), and **scale** (how big it is), all stored as three-number values. Any script that wants to change where something is, how it's turned, or its size must go **through the Transform**.

**Q1.4 — Define SpriteRenderer and Sprite.**
The **SpriteRenderer** is the component that "gives the GameObject the ability to show any sprite and render it on the Game view." A **Sprite** is the image asset it draws — a prepared PNG/JPEG. Asset vs component: the PNG in the Project window is the *asset*; the renderer is the *component* that displays it. One sprite asset can be drawn by many renderers.

**Q1.5 — Define a scene.**
A scene is a **self-contained part of the game holding a set of GameObjects and their wiring** — the instructor's examples: a menu scene, a gameplay scene, a boss-fight scene. A game is a collection of scenes; one is active at a time. A scene is a project asset (`.unity` file), which is why the class renamed the default SampleScene to ClickMe.

**Q1.6 — Define Vector3.**
Vector3 is C#'s three-float value type — **X, Y, Z in one value**. It is the type of position, scale, and Euler rotation, because those properties each hold three numbers: "whenever you are assigning the value of rotation, position, scale, you have to use vector." Constructed with `new Vector3(x, y, z)`; it is **not** a container like C++'s `std::vector`.

**Q1.7 — Define MonoBehaviour.**
MonoBehaviour is Unity's **base class for script behaviors**. The execution contract: "Unity will only execute any function extending from this MonoBehaviour, attached to the particular game object." Inheriting it makes your class attachable as a component and enrollable in the engine's lifecycle (Start/Update are called *by Unity*).

**Q1.8 — Define a sprite sheet.**
A sprite sheet is **one image containing all animation frames of a character** (or a related set of images) packed side by side — e.g., a walk cycle's frames. One file to load and organize; the engine must be told how to cut it into individual sprites (slicing), after which the frames can be used/animated individually.

---

## 2. Conceptual explanations

**Q2.1 — Why does every GameObject have a Transform, even an invisible one?**
Because *something must define where it exists*. Even an object that renders nothing still has a position, orientation, and size in the world — it occupies a "spot on the stage." Unity therefore guarantees exactly one Transform per GameObject and makes it **non-removable**. The empty-GameObject demo is the proof: create empty → inspect → only a Transform, nothing else.

**Q2.2 — Explain Unity's composition model, and how it differs from a C++ inheritance design.**
In Unity, an entity's abilities are **attached** as separate components: a GameObject *has* a SpriteRenderer, *has* a Transform. Abilities can be added (Add Component) or removed at design time without touching code, and the same component type serves unlimited GameObjects. In a classic C++ hierarchy design, abilities arrive by *inheriting* from base classes — adding an ability means editing or restructuring classes and recompiling. Unity does use inheritance internally (Component → Behaviour → MonoBehaviour; see the correction box in study notes 5.5), but the *design gesture* you perform daily is composition: attach and configure.

**Q2.3 — Why does `public` on a field make it appear in the Inspector?**
Unity **serializes** the public fields of MonoBehaviour components — saves them into the scene's data — and the Inspector is the editor for that serialized data. Declaring `public Transform sparkTransform;` therefore creates a visible, wireable slot ("write a keyword public behind it… what public will do is give the Inspector [access] to see that particular variable"). The field is still "just a variable — a box to hold a value of type Transform"; `public` is what makes the box exist *outside* the script, in editable scene data. (Private fields stay hidden; `[SerializeField]` can expose them — a refinement introduced later.)

**Q2.4 — In this lesson's terms, explain the difference between a class and an object.**
The class is the **blueprint**: all the definitions (methods, variables, properties) in one place — Unity's built-in classes are "written somewhere in Unity, hidden files." An object is a **live instance** built from that blueprint. The lesson's key observation: *"whatever you add on any game object becomes a reference of that particular class"* — every component in your Inspector is an object of its class. And one blueprint serves many objects: the same script on Spark1 and Spark2 = two objects of one class, each with its own field values ("class is a blueprint… the actual objects are these").

**Q2.5 — Why does Unity slice an imported PNG into parts, and when is that good vs bad?**
The importer's automatic behavior treats a sheet-like image as a **sprite sheet**: it cuts the PNG into multiple sub-sprites. That is *good* when the image genuinely holds animation frames — each frame becomes an individually usable sprite from one file. It is *bad* for a single artwork (one star, one logo) that gets shredded into fragments nobody asked for. The control is the import setting: **Sprite Mode → Single → Apply** makes the whole image one sprite. (Technically this is importer default behavior, not an engine law — the teaching point is: unexpected fragmentation has a one-setting cure.)

---

## 3. Why & how

**Q3.1 — Why must a Unity script inherit from MonoBehaviour?**
Because of the execution contract: Unity runs code **only** in functions of classes extending MonoBehaviour, **only** when attached to a GameObject. Inheriting is what makes your class (a) attachable as a component, (b) enrolled in the lifecycle that calls `Start()` and `Update()`. Without inheritance, the class is just a file with no game effect — "otherwise, it's just a file." You also gain the built-in `transform`/`gameObject` shortcuts and Inspector serialization of public fields.

**Q3.2 — Why must you store a reference to a component before talking to it?**
Because the engine will not guess which component you mean. A scene contains many Transforms and many SpriteRenderers; code needs an *address* to a specific one. Storing it in a field — "I need to store a reference of that" — is how your script says *which* component it talks to. The class's own analogy: declare a **seat** in your script; drag-and-drop puts the target component in the seat; from then on, the code talks to whatever sits there.

**Q3.3 — How does drag-and-drop wiring actually work?**
Steps: (1) declare `public ComponentType field;` on a MonoBehaviour — the Inspector renders an empty typed slot; (2) attach the script to a GameObject (otherwise the slots don't exist anywhere); (3) drag a scene object from the Hierarchy into the slot — Unity resolves the matching component type automatically (a Transform field takes the dragged object's Transform; a SpriteRenderer field takes its renderer; with several candidates, the first match is used); (4) Unity **stores that component's reference into the field**, serialized with the scene ("when I drag and drop here, what Unity does is create a reference of this particular [script's field]"). From then on `field.property` reaches that exact component.

**Q3.4 — Why is `Start()` the right hook for this lesson's setup code, and what really runs "first"?**
`Start()` runs **once, just before the first frame** — exactly when configured values (scale, sprite, color) should be applied. The precise lifecycle is more layered: `Awake()` and `OnEnable()` run even earlier, and `Start()` runs before the first `Update()`; the class simplified this to "the first function it will get called is start," which is accurate **for the methods a beginner writes at this stage**. `Update()` — the every-frame callback — was deliberately deferred to the next class. Use `Start()` for one-time setup; treat "Start is first" as the working rule with the Awake/OnEnable nuance in your pocket.

**Q3.5 — How can one script produce *different* results on different GameObjects?**
Because the **code is shared but the field values are not**. Each attached copy of the script is a separate object of the class with its own serialized fields: Spark1's copy has shrinkSize 0.1 and its own Transform wired; Spark2's copy has 0.2 and its own wiring. Pressing Play runs both `Start()`s, each acting on its own data — "same blueprint, different behaviors… they're behaving differently because of the variables." The general principle: **field values are per-instance configuration; code is the shared machine.**

---

## 4. Code interpretation

**Q4.1 — Interpret this block line by line:**

```csharp
public class SpriteController : MonoBehaviour
{
    public Transform sparkTransform;
    public float shrinkSize;

    void Start()
    {
        sparkTransform.localScale = new Vector3(shrinkSize, shrinkSize, shrinkSize);
    }
}
```

- `public class SpriteController : MonoBehaviour` — declares a behavior class; the inheritance is the ticket into Unity's attach-and-execute system. Class named by **purpose** (controls a sprite), not by a function.
- `public Transform sparkTransform;` — a **reference field**: an empty seat of type Transform, visible in the Inspector because it's public. Holds *which* object's Transform this script controls.
- `public float shrinkSize;` — a **value field**; float because scale is decimal.
- `void Start()` — Unity calls this once before the first frame.
- `sparkTransform.localScale = new Vector3(shrinkSize, shrinkSize, shrinkSize);` — **the pattern**: through the wired reference → the target's `localScale` property → assign. The `Vector3` repeats one value on X/Y/Z = **uniform scale** (proportions preserved). If the seat is empty, this line throws `NullReferenceException` at play.

**Q4.2 — Why does `new Vector3(s, s, s)` use the same value three times — and what would different values do?**
Scale is per-axis: X, Y, Z multipliers. Equal values scale all axes equally → the sprite shrinks/grows **proportionally** (stays round/correct). Different values would **squash or stretch** the sprite (e.g., `(2, 0.5f, 1)` = twice as wide, half as tall). The class's circles stayed circular because the three values were identical.

**Q4.3 — What does `public Color targetColor;` give you, and what does assigning it do?**
The declaration creates an Inspector slot rendered as a **color picker** (RGB sliders + alpha). Assigning `spriteRenderer.color = targetColor;` sets the renderer's tint. Important mechanics: the color acts as an **overlay/multiply** on the sprite's pixels — white (1,1,1) = no change, lower alpha = transparent (0 = invisible), and **channels are 0–1 floats**, not 0–255.

**Q4.4 — What is `using UnityEngine;` for, and what happens without it?**
It imports Unity's **namespace** — making types like `MonoBehaviour`, `Transform`, `Vector3`, `Color` usable by their short names. Without it, the compiler doesn't know those names (you'd need full names like `UnityEngine.MonoBehaviour` everywhere). It is the C# replacement for C++'s `#include` + `using namespace` combo — no textual file inclusion happens; it's a namespace import.

---

## 5. Predict the output

**Q5.1 —** A script declares `public Transform sparkTransform;`, leaves it unwired, and in `Start()` runs `sparkTransform.localScale = new Vector3(0.1f, 0.1f, 0.1f);`. You press Play. **What happens?**

> **Answer:** A **runtime** error: `NullReferenceException: Object reference not set to an instance of an object`, pointing at the `localScale` line in that script's `Start()`. The engine's complaint, in the class's paraphrase: "you're trying to access sparkTransform, but no one is present in this — you need to assign some value." Nothing shrinks. It is *not* a compile error — syntax and types were fine; the missing thing was **data** (an empty seat). Fix: drag the target's Transform into the slot — an editor action, no code change.

**Q5.2 —** `SpriteController` sits on Object1. Its `spriteRenderer` field is wired to **Object2**'s SpriteRenderer; `targetSprite` = lion. Press Play. **What changes?**

> **Answer:** **Only Object2** — it re-images to the lion. Object1 is untouched. Script placement is irrelevant: "the values we are storing in this are the thing which controls the behavior." The host object is just where the script lives; the wired references are the targets.

**Q5.3 —** Two sparks carry the same SpriteController. Spark1's copy: `shrinkSize = 0.1`, wired to Spark1. Spark2's copy: `shrinkSize = 0.2`, wired to Spark2. Press Play. **Describe the scene.**

> **Answer:** Both `Start()`s run at play start: Spark1 shrinks to 10% size, Spark2 to 20% — simultaneously, each per its own field values. Identical code, different data, different results — "this got shrinked to 0.1, this got shrinked to 0.2… same blueprint, different behaviors." Stop → both revert (play-mode state is temporary).

**Q5.4 —** You add `public Color targetColor;` and leave the Inspector slot untouched, with `spriteRenderer.color = targetColor;` in `Start()`. **What do you see on Play?**

> **Answer:** The sprite renders **unchanged** — a new Color field's serialized default is **white**, and white as a multiply-tint means no change (1× every pixel). The class's spoken remark about the default ("black and alpha zero… the first thing will be white") is flagged UNVERIFIED in the source file; the documented behavior is the white default = visually nothing happens. No error occurs.

**Q5.5 —** You write `spriteRenderer = targetSprite;` instead of `spriteRenderer.sprite = targetSprite;`. **When do you find out, and how?**

> **Answer:** Immediately — at **compile time**, before Play. The types don't match (a `SpriteRenderer` variable can't hold a `Sprite`). The Console shows a compiler error (with a `CS…` code) naming the line; the script won't run until fixed. Contrast with Q5.1: wrong **types** fail at compile time; missing **data** (unwired) fails at runtime.

---

## 6. Debugging scenarios

**Q6.1 — Play starts and you get `NullReferenceException` mentioning your script's Transform field. Walk the diagnosis.**
(1) The Console entry names the script and line — click it to jump. (2) The line uses `sparkTransform` (or similar) — an unwired reference is the prime suspect. (3) Select the object carrying the script; look at the Inspector slot — an unwired field shows `None`. (4) **Fix in the editor**: drag the target object's Transform into the slot. (5) Replay. The class fixed its own demo exactly this way — "you need to assign some value" is an *Inspector* instruction, not a code one. (Also verify the script is actually attached to the object you think it is.)

**Q6.2 — An imported PNG appears in the Project window as a grid of mini-sprites.**
The importer auto-sliced it as a sprite sheet. If the image is meant to be **one** sprite: select the asset → Inspector → **Sprite Mode: Single** → scroll down → **Apply**. If it's a genuine sheet, the slicing is correct — assign the individual frame sprites, not the sheet. Forgetting **Apply** leaves the fix ineffective — a classic silent failure.

**Q6.3 — Your scale-changing script runs "fine" (no errors) but nothing visibly changes. Check the chain.**
Four checkpoints, in order: (1) **Is the script attached?** "It needs to live on a game object; then only it will have its effect — otherwise it's just a file." (2) **Is the reference wired?** (Unwired would usually error — unless the line is commented out; check for comments disabling your code.) (3) **Did Unity compile the latest version?** Editing while the compile spinner runs means Unity may have compiled an older copy — save, wait for the spinner, replay. (4) **Are you watching the right view?** The Game view shows the camera's render; also remember play-mode edits revert — if you typed values during Play and stopped, they're gone.

**Q6.4 — A sprite suddenly stopped rendering after you tidied up the Inspector.**
The likely culprit: the **SpriteRenderer component was removed** (or its Sprite slot cleared). The class's proof: after removing the component, "it will not change because we have removed the behaviors" — no renderer, no drawing. Fix: Add Component → Sprite Renderer, re-assign the sprite slot. Check the component's enable-checkbox too — disabled ≠ removed, but both stop rendering.

**Q6.5 — You renamed the script class in Visual Studio; now Unity complains and the component vanishes from the object.**
Unity requires a MonoBehaviour's **file name = class name**. If you renamed one, rename both (Unity's rename option inside the editor keeps them synced). Until they match, the component can't resolve. Lesson: rename scripts through the editor, or rename both parts in lockstep.

---

## 7. Practical implementation

**Q7.1 — (5 marks) Make a GameObject change color when the game starts. List every step: script, wiring, code, verification.**
1. **Script**: `Custom Behaviors/` folder → Create → Mono Behaviour Script → name by purpose, e.g. `ColorChanger`. 2. **Attach**: drag onto the target GameObject (or Add Component). 3. **Fields**: `public SpriteRenderer targetRenderer;` and `public Color newColor;` — both public so the Inspector sees them. 4. **Wiring**: drag the target GameObject into Target Renderer (its SpriteRenderer auto-fills); pick the color in the color picker. 5. **Code** in `Start()`: `targetRenderer.color = newColor;`. 6. **Verify**: Console clean before Play; Play → the sprite tints; Stop → scene reverts (the *code* is what persists).
*Why each step matters:* attachment makes it executable; `public` makes it wireable; `Start()` runs it once at the right moment; wiring supplies the missing data that would otherwise throw NRE.

**Q7.2 — One script must control three objects with different sizes. Design it.**
Declare three `Transform` fields (one per object — one reference holds one address) plus `size1`, `size2`, `size3` floats (or a shared size if uniform is acceptable). In `Start()`, three assignment lines, each `field.localScale = new Vector3(sizeN, sizeN, sizeN)`. Attach once to a host, wire all six slots, Play. Note the scaling problem honestly: N objects ⇒ N fields + N lines — the class itself graded this "not the right way… the best way is arrays," which arrive in a later lesson.

**Q7.3 — Import a character sprite sheet correctly for later animation.**
1. `Art/` folder first; drop the sheet **into it**. 2. Select the asset → Texture Type `Sprite (2D and UI)`. 3. **Sprite Mode: Multiple** (here slicing is *wanted*). 4. Open the Sprite Editor → Automatic (or Grid) slicing → Apply. 5. Expand the asset arrow → named sub-sprites appear (`name_0`, `name_1`, …) — those are the individual frames you'll assign or animate. Contrast with Q6.2: same slicing power, opposite intent — the Sprite Mode setting is the switch.

---

## 8. Compare & contrast

**Q8.1 — C++ access sections vs C# per-member keywords.**
C++: `public:`/`private:` are **sections** — a label switches mode for everything after it; `class` defaults private, `struct` defaults public. C#: **no sections** — every member carries its own `public`/`private` ("we put public or private behind that"). Same encapsulation goal, different grammar. Practical consequence in Unity: the Inspector reads per-member `public` fields — section-style thinking simply doesn't exist in C#.

**Q8.2 — The class-semicolon difference.**
C++ **requires** `;` after a class body (`class Person { … };`) — forgetting it famously cascades errors onto the next line. C# needs none: the class ends at `}`. (The C# grammar even tolerates a stray one silently; the convention is to omit it. Also note: this is about the *class declaration*, not statements inside — C# statements still need their semicolons.)

**Q8.3 — Inheritance syntax.**
C++: `class Student : public Person` — the access keyword is required (and defaults to `private` for classes, a classic trap). C#: `class Student : Person` — no access keyword; inheritance is always public; single class inheritance only (multiple *interfaces* allowed). Both lessons' models transfer: the class reused your C++ Vehicle→Car hierarchy with only the keyword dropped.

**Q8.4 — `std::vector` (C++) vs `Vector3` (Unity).**
Completely different things sharing a name. `std::vector<T>` is a **growable array container** holding any number of any type. `Vector3` is a **fixed three-float math struct** (x, y, z) used for positions, scales, rotations — closer to a C++ `struct Vec3 { float x, y, z; };`. If you want a dynamic list in C#, the equivalent is `List<T>` (later lesson). The instructor flagged this precisely to prevent transfer confusion: "a special data type called vector, not C++ vector — completely different."

**Q8.5 — Transform vs SpriteRenderer.**
**Transform** owns *space data*: position, rotation, scale — every GameObject has exactly one, permanently. **SpriteRenderer** owns *what is drawn*: the sprite, its tint, flip, sorting. A spatial change goes through the Transform ("whenever we want to change something, we have to go and ask the transform"); a visual change goes through the renderer. Both are components (hierarchy correction: both derive from Component — neither is a MonoBehaviour; see study notes 5.5).

**Q8.6 — Game view vs everything else.**
The Game view is **what the player sees** — the Main Camera's render; "the user will not see all these things" (Project/Hierarchy/Inspector are developer tooling). The Scene view is your workbench: gizmos, free navigation, editing. Editing *during Play* affects only the temporary run state — the difference between authoring (persists) and play-mode tuning (reverts).

**Q8.7 — `localScale` vs `lossyScale`.**
`localScale` = the object's scale **relative to its parent** — readable **and writable**; the one you set in code ("you have to work on local scale"). `lossyScale` = the scale **in world space** — the accumulated product of all ancestors' scales; read-only (computed). With no parent they're equal. Parented example: child 0.5 of a parent 2.0 → localScale 0.5, lossyScale 1.0.

---

## 9. Short-answer exam questions *(practice — not official exam questions)*

**Q9.1 (2 marks) — Define a Unity "behavior" and name the one every GameObject has by default.**
A behavior is a **class attached to a GameObject that gives it abilities** — "behaviors are nothing but the code." Unity's built-ins (Transform, SpriteRenderer, Camera) and your MonoBehaviour scripts are all behaviors. Default: **Transform** — every GameObject comes with exactly one, non-removable.

**Q9.2 (3 marks) — Name the four main editor windows and their one-line jobs.**
**Project** — browses all project assets (scripts, images, sounds, scenes). **Hierarchy** — lists every GameObject in the current scene. **Inspector** — shows/edits the selected object's components and values. **Game** — the player's view: what the Main Camera renders. (Plus the Scene view — the authoring workbench — and the toolbar with transform tools and Play controls.)

**Q9.3 (5 marks) — State three C++→C# syntax differences covered in class, with one example each.**
(1) **Access per member**, not per section — C++ `public: int age;` vs C# `public int age;` per field. (2) **No `;` after a class** — C++ `class Person { … };` vs C# `class Person { … }`. (3) **Inheritance without an access keyword** — C++ `class Student : public Person` vs C# `class Student : Person`. (Also acceptable: object creation/logic lives inside MonoBehaviour; private members accessed via public getters.)

**Q9.4 (2 marks) — What is an asset?**
Any file the project has imported — image, sound, model, scene, script ("an asset is nothing but any MP4, MP3, anything"). Assets live in `Assets/`, appear in the Project window, and are managed by Unity (import settings, `.meta` identity) — which is why they should live in organized folders like `Art/`.

**Q9.5 (2 marks) — What does `Start()` do, and when is it called?**
A lifecycle method Unity calls **once**, just before the first frame of play — the standard hook for one-time setup (this lesson: applying wired values). Precise ordering: `Awake`/`OnEnable` run earlier; `Start` precedes the first `Update()`. `Update()` (every frame) is the next lesson's topic.

**Q9.6 (3 marks) — What is "wiring," and what breaks without it?**
Wiring = **assigning a component reference into a public field by drag-and-drop** in the Inspector — storing the target's address in your script's field. Without it the field is `null`, and using it throws `NullReferenceException` at Play (runtime, not compile time). The fix is an editor action: drag the component in.

---

## 10. Long-answer exam questions *(practice — not official exam questions)*

**Q10.1 (10 marks) — Explain the full reference pattern: declare → wire → change. Include code, the Inspector's role, the error case, and why script placement doesn't matter.**

*Model answer:*
The reference pattern is how Unity code touches the world. **Step 1 — declare:** inside a MonoBehaviour script (a class extending MonoBehaviour, named by purpose), declare `public ComponentType field;` — e.g., `public SpriteRenderer spriteRenderer;`. `public` is what exposes the field to the Inspector (Unity serializes public fields of attached components); the field is "just a box to hold a value" of that type. **Step 2 — attach:** the script must live on a GameObject as a component — otherwise "it's just a file" with no effect and no slots. **Step 3 — wire:** drag the target object from the Hierarchy into the field's slot; Unity resolves the matching component and **stores its reference in the field**, serialized with the scene. The instructor's analogy: the field is a *seat*; drag-drop *puts the component in the seat*. **Step 4 — change:** in `Start()` (once, before the first frame), write `reference.property = value;` — the lesson's universal pattern, demonstrated on scale (`localScale = new Vector3(s,s,s)`), sprite (`spriteRenderer.sprite = targetSprite;`), and color (`spriteRenderer.color = targetColor;`). At Play, Unity calls `Start()`, the assignments run, and the engine renders the changed values. **Error case:** an unwired field is `null`; using it throws `NullReferenceException` at runtime — "no one is present in this" — fixed by wiring, never by code change. **Placement is irrelevant:** the script sits on *any* object and acts on **whatever its fields reference** — "the values we are storing in this are the thing which controls the behavior." Because each attached copy has its own field values, one class drives many objects differently (blueprint vs instances), and per-instance configuration — not code differences — produces per-object behavior. *(End of expected answer.)*

**Q10.2 (8 marks) — Explain the GameObject/component model. Cover: what a GameObject is, what a component is, the empty-GameObject experiment, adding/removing behaviors, and how built-in classes relate to your scripts.**

*Model answer:*
A **GameObject** is an empty container for anything in the scene — visible or not. It has no abilities of its own: the empty-GameObject experiment shows a fresh object carries **exactly one component, a Transform**, and nothing else — it cannot be seen, heard, or interacted with. A **component** is an object of some class attached to that container, granting one ability; Unity calls them behaviors "because they're actually giving behaviors to the game objects" — and behaviors are nothing but the code. Abilities are **added** with Add Component (the class added a SpriteRenderer and assigned a circle sprite — a circle rendered instantly) and **removed** from the component's gear menu (removing the renderer killed the visual — proof the behavior lived in the component). The Transform is the permanent exception: exactly one, non-removable, because something must define where the object exists. Every component **is an object of its class**: "whatever you add on any game object becomes a reference of that particular class" — the Inspector displays those live objects. Unity's built-in behavior classes are "written somewhere in Unity, hidden files"; your scripts become **new behavior classes** by extending MonoBehaviour — attachable exactly like built-ins, and the only classes Unity executes on GameObjects. Architecturally this is **composition** (has-a) rather than inheritance-driven design: abilities attach and detach without touching class code, which is why the same simple gesture — attach, configure, remove — scales from a sprite to an entire game. *(End of expected answer.)*

**Q10.3 (8 marks) — You know C++ and are starting Unity C#. Write a guide to the five differences taught, plus the memory-management contrast, with short examples.**

*Model answer:*
**(1) Access control per member:** C++ uses sections (`public:` …); C# labels each member — `public string name; private int mySecret;`. **(2) No class semicolon:** C++ `class Person { … };` — C# ends at `}`. **(3) Inheritance without access keywords:** C++ `class Student : public Person` — C# `class Student : Person`; single class inheritance; private members are inherited but **inaccessible** (reachable only through public/protected accessors). **(4) Object creation lives inside MonoBehaviour:** gameplay logic, object creation, and function calls happen inside MonoBehaviour subclasses attached to GameObjects; class *definitions* may live outside. Precisely: the engine must create scene components (Add Component / AddComponent / Instantiate) — never `new MyComponent()`; plain C# classes still use `new` freely; constructors are deferred. **(5) Private members via public getters:** as in C++ — `private int age; public int GetAge() { return age; }` — with C# later adding *properties* as the dedicated syntax (and note `transform.position` in Unity is a property being assigned). **Memory contrast:** C# is garbage-collected — `new` allocates on a managed heap; there is **no `delete`, no manual lifetime, no pointer arithmetic**; references are managed pointers (dot-access always, `null` for nothing, `NullReferenceException` instead of a crash). **What transfers unchanged:** "the structuring is different, but whatever the logics we have learned is same — the syntax is different, that's all": loops, functions, encapsulation discipline, inheritance modeling. Plus one trap: Unity's `Vector3` is a three-float math struct, *not* C++'s `std::vector` container. *(End of expected answer.)*

---

*Every question above is generated from this lesson's taught material for practice and revision. Traceability to the recording (claims → timestamps) lives in `08-source-reference.md`.*

