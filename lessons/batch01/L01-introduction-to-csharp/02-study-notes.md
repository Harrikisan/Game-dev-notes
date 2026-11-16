# L01 — Introduction to C# · Study Notes (Textbook Chapter)

| | |
|---|---|
| **Lesson** | L01 — Introduction to C# (Batch 01 · C#/Unity module, first Unity class) |
| **Instructor** | Nikhil Vijay Raj |
| **Prerequisites** | C/C++ basics: variables, functions, classes, inheritance (recapped in class) |
| **Leads into** | L02 — buttons + functionality, classes in C# inside Unity, `Update()` |
| **Reading rule** | Untagged content = **SOURCE** (taught or demonstrated in class). **SUPPLEMENTARY** = added explanation that improves understanding. **UNVERIFIED** = cannot be confidently established. |
| **Traceability** | Timestamps are deliberately excluded from study material; every claim maps to a source in `08-source-reference.md`. |

## Contents

1. [Chapter 1 — Building Real Software with Unity](#chapter-1--building-real-software-with-unity)
2. [Chapter 2 — Installing Unity & Project Setup](#chapter-2--installing-unity--project-setup)
3. [Chapter 3 — The Unity Editor Tour](#chapter-3--the-unity-editor-tour)
4. [Chapter 4 — Scenes & GameObjects](#chapter-4--scenes--gameobjects)
5. [Chapter 5 — Components & the Composition Model](#chapter-5--components--the-composition-model)
6. [Chapter 6 — Transform and Spatial Properties](#chapter-6--transform-and-spatial-properties)
7. [Chapter 7 — Assets, Sprites & Sprite Sheets](#chapter-7--assets-sprites--sprite-sheets)
8. [Chapter 8 — Your First C# Script & the MonoBehaviour Lifecycle](#chapter-8--your-first-c-script--the-monobehaviour-lifecycle)
9. [Chapter 9 — C# for C++ Programmers](#chapter-9--c-for-c-programmers)
10. [Chapter 10 — Classes, Objects & References](#chapter-10--classes-objects--references)
11. [Chapter 11 — Changing the Game from Code](#chapter-11--changing-the-game-from-code)
12. [Chapter 12 — One Script, Many GameObjects](#chapter-12--one-script-many-gameobjects)

---

## Chapter 1 — Building Real Software with Unity

### 1.1 From writing code to building software

The class opens by redefining what you are about to do: **from here on, you build actual software, not just write code.** Until now (in the C/C++ console work), a "program" meant functions that compute values and print them. A game is different in kind, not just in size: it is a living system of objects that hold values, change them over time, and show the result visually, continuously, on screen.

The instructor framed the whole ecosystem honestly: many tools exist — Unreal, Swift, React, Unity — and **each tool has its own life cycle and its own language**. There is no universal "game programming"; there is only *learning a specific platform's model*. This module's job is to make you comfortable with two things at once:

1. **Unity's life cycle** — how the editor, scenes, GameObjects, and the play loop behave.
2. **The C# language** — Unity's scripting language.

Both are learned together, because in Unity the language is only useful *through* the engine's model.

> **SUPPLEMENTARY —** For a C/C++ programmer this reframing matters. Your console programs started at `main()` and ran top-to-bottom, then exited. A Unity game has **no `main()` that you write**. Instead, the engine is already running its own loop, and it *calls your code* at defined moments (see the lifecycle in Chapter 8). You do not write a program that runs; you write **components that the engine runs**.

### 1.2 What a game engine is, and why Unity exists

> **SUPPLEMENTARY —** A game engine is a large, pre-built collection of the subsystems every game needs: rendering (drawing sprites/models), physics (gravity, collisions), input (keyboard, touch, mouse), audio, animation, asset importing, and an editor to assemble all of it. Writing these from scratch in C++ is months of work; the engine gives them to you as ready-made, well-tested parts.

Unity's architecture, briefly: the **core engine is written in C++** (rendering, physics, memory — all native, fast), while **you write gameplay logic in C#**, a managed language sitting on top of that core. The two halves meet through the component/GameObject model you will use in every lesson: C++ performance below, C# clarity above. You never see the C++ half directly — you interact with it through classes like `Transform` and `SpriteRenderer`.

### 1.3 The core mental model: changing values and showing them visually

The instructor compressed all of game (and UI) software into one sentence:

> *"Software is nothing but changing values and showing them visually."*

Walk through the **kitty-pet example** the instructor gave to see how true that is:

- A pet icon shows a state: the cat is **hungry** (an icon/value in your data).
- The player taps a **feed button** (an interaction).
- Your code runs: a **particle effect** plays, the hunger value changes from *hungry* to *full*, an **animation** plays on the cat.

Nothing mystical happened there. Three kinds of "stuff" were involved, and this is the pattern for everything you will ever build in Unity:

| Kind of stuff | In the kitty example | In Unity terms |
|---|---|---|
| **Objects** | cat, button, particle effect, icon | GameObjects |
| **Values** | hungry/full, icon image, animation state | fields / component properties |
| **Code that changes values** | "on button press: feed" | scripts (MonoBehaviour methods) |

The code's job is almost always the same shape: *some event happens → change some values on some objects → Unity redraws the screen automatically.* You will build exactly this shape by the end of this lesson, four times, in increasing size.

### 1.4 System design: visual first, functionality second

Before any code, the instructor taught a design method, using this target: **a button that makes a circle pop in and out.**

**Step 1 — Get clarity on what you are building.** *"First you have to get clarity on what exactly you're trying to build. This is called system design."* Vague ideas produce broken programs; a precise target produces working code.

**Step 2 — Sketch the visual.** Draw the target screen — for a mobile game, a phone-shaped rectangle — and place your elements on it: where is the circle? where is the button? Visual layout decisions are *design* decisions, and they are easier to make before code exists.

**Step 3 — Translate the visual into data.** Every visual element becomes numbers and functions:

- "A circle with a size" → a variable: `size = 1.5`
- "Pop in and out" → a function: `increase the size` (and a counterpart to decrease it)
- "A color" → a color value
- "A sprite" → a sprite value

**Step 4 — Write down every interaction.** List *everything* the player can do: tap the button, press Back, use W/A/S/D. Each interaction is a piece of code you will need. If it's not on the list, it doesn't exist.

The rule, stated twice in class: **"Visual comes first, functionality comes second."** Your thinking starts from what the player sees, and flows toward the data and code that make it possible. The rest of this lesson follows that pipeline: first you'll build and arrange visuals in the editor (Chapters 2–7), then write the functionality (Chapters 8–12).

### 1.5 The theater analogy

> **SUPPLEMENTARY —** A useful picture for everything in Chapters 3–5: think of your game as a **theater production**.
>
> - The **scene** is the stage set for one act (menu scene, gameplay scene, boss-fight scene).
> - **GameObjects** are the actors and props standing on the stage.
> - **Components** are the actors' abilities and costumes: one actor can *be drawn* (a costume), another can *be moved* (the ability to walk), another *make sound*.
> - **Scripts** are the director's instructions: they don't replace the actors — they tell specific actors what to do and when.

Keep this analogy handy: "the object doesn't do anything by itself; it gets abilities from its components" and "the script directs, it doesn't act" are both lessons ahead.

### 1.6 Chapter takeaways

- You are building **software** — systems of objects, values, and visual feedback — not console programs.
- Every platform (Unity, Unreal, …) has its own life cycle + language; this module = Unity's life cycle + C#.
- Game software = **changing values and showing them visually**, continuously.
- Design method: **visual first** — sketch the screen, translate visuals into variables and functions, list every interaction, *then* code.
- The engine already runs the loop; you will write **components it calls**, not a `main()`.

---

## Chapter 2 — Installing Unity & Project Setup

### 2.1 Unity Hub — the manager, not the engine

**Unity Hub** is a desktop application that manages your Unity installations and projects. It is *not* the engine itself — it is the manager in front of the engine. Through the Hub you:

- **Install and keep multiple editor versions** side by side (a 2022-LTS project and a Unity 6 project can coexist on one machine).
- **Choose platform modules** for each editor (Windows, Android, iOS build support).
- **Create and open projects**, each pinned to the exact editor version it was made with.

Why does a hub exist at all? Because Unity projects are **version-sensitive**: a project created in one editor version expects that version to open it. Professional teams often maintain several versions at once, so the install-what-you-need, per-project approach is built into the workflow.

> **SUPPLEMENTARY —** Versions: modern Unity is "Unity 6" with a version number like `6000.x`. Releases marked **LTS (Long Term Support)** receive bug fixes for a long time and are the safe choice for learning and shipping. In class, the Hub on screen showed a current Unity 6.x release. The rule taught: **use the recommended version the Hub suggests** — it is tested and current.

### 2.2 Installing the editor: what each option means

The class walked the actual install path: **Hub → Installs → Install Editor → pick the recommended version → choose modules → install.** Here is what you were looking at:

| Option | What it does | Why it was ticked in class |
|---|---|---|
| **Editor binary** | The Unity engine + editor itself | Always required |
| **Android Build Support** | Lets Unity *build* (export) the game as an Android APK/AAB | The course targets mobile games; without it you cannot build for phones |
| **iOS Build Support** | Builds for iPhone/iPad | Same reason (Mac hardware needed to actually build) |
| **Windows Build Support** | Builds a standalone Windows executable | Run/share the game on PCs |
| **Microsoft Visual Studio Community** | The IDE where you write and debug C# scripts | Unity's recommended scripting editor; gives IntelliSense, error underlining, and debugging |

> **SUPPLEMENTARY —** A *build support module* is not a library you call from code; it is the exporter that turns your project into a runnable app on that platform. Editor-first thinking: modules can be added later (Hub → Installs → Add modules), so a forgotten tick is not fatal. **Unity Personal** (the default license) is free and fully featured for learning; the Hub handles activation.

**Visual Studio vs VS Code:** Unity pairs best with Visual Studio (or Rider). When Unity generates script files it wires up the C# project files so IntelliSense understands `UnityEngine` types. If autocomplete shows nothing Unity-related, the "External Script Editor" setting (Preferences → External Tools) is pointing at the wrong app.

### 2.3 Creating the project: the Universal 2D template

The class created its project with: **Hub → Projects → New Project → template picker → Universal 2D → project name `ClickMe` → Create.** Template choice matters more than it looks:

- A **template is a pre-configured starting state**: it decides the default render pipeline, the default scene contents, import defaults, and which packages are preinstalled.
- **Universal 2D** = Unity's 2D-oriented setup: 2D renderer, 2D lighting (that's why a *Global Light 2D* object exists in the scene), and the Universal Render Pipeline (URP) configured for 2D quality on phones.
- A **3D template** would still "work" for a 2D game, but you would fight the defaults (3D lighting, perspective camera, different import behavior) — pick the template that matches the game.
- **2D vs 3D is a design decision made per project**: 2D = sprites, flat worlds (the whole course batch uses 2D); 3D = meshes, cameras with perspective.

After creation, the editor opens with a default scene named **SampleScene**. The class renamed this scene asset to **ClickMe** (click the asset in the Project window, rename) — your scene is a project asset like any other, and a good name beats "SampleScene" immediately.

### 2.4 What a Unity project is on disk

> **SUPPLEMENTARY —** Understanding the folder layout prevents fear later:

| Folder | What it is | Who touches it |
|---|---|---|
| `Assets/` | **Your content**: scenes, scripts, art, sound — everything you make | **You** — 99% of your work happens here |
| `ProjectSettings/` | Editor configuration for the project (physics, quality, player settings) | You, rarely, through editor menus |
| `Packages/` | Package manifest (URP, Input System, etc.) | Managed by the Package Manager |
| `Library/` | **Cache** Unity generates from your assets (import results, compiled scripts) | **Nobody** — auto-generated, huge, regenerable |

Two consequences worth internalizing now: (1) never edit or rename things inside `Library/` — it is disposable and rebuilt automatically; (2) when you move/rename project files, **do it inside the Unity editor** (Project window), not in File Explorer — the editor keeps asset references intact when it does the moving; Explorer breaks them.

### 2.5 Common mistakes in setup

- **Installing only the editor, no build modules** → "Build" fails later with a cryptic missing-platform error. Add modules from the Hub when needed.
- **Picking a 3D template for a 2D game** (or vice versa) → everything still runs, but defaults fight you.
- **Renaming/moving assets in File Explorer** → broken references (missing material/sprite/script links). Always reorganize inside the Project window.
- **Editing the project in two Unity versions** → version-lock churn. Open each project with the editor version it was created with (the Hub enforces this).
- **Panicking at first launch** — first open takes minutes compiling/shader-importing; that is the `Library/` cache being built, once.

### 2.6 Chapter takeaways

- **Hub = manager** (versions, modules, projects); the **editor = engine**; a project is pinned to one editor version.
- Choose the **recommended version**; add **build support modules** for the platforms you will ship to; let it install **Visual Studio** for scripting.
- **Universal 2D template** pre-configures the 2D renderer, 2D lighting, and URP — the right default for this course.
- On disk: you own `Assets/`; `Library/` is a cache you never touch; move/rename assets **inside Unity**.

---

## Chapter 3 — The Unity Editor Tour

The editor is where you spend most of your Unity life, so the class took a guided tour of its windows. Learn the names by heart — every instruction from here on assumes them.

### 3.1 The map: five windows and the toolbar

| Window | Where (default layout) | What it shows | Class one-liner |
|---|---|---|---|
| **Project** | bottom tab | every asset in the project (scripts, images, sounds, scenes) | "whatever scripts, assets, images, character assets, sound effects… .png, .jpeg, .mp3" |
| **Game** | center tab | **what the player sees** — the running game | "this section is what the user will actually see" |
| **Scene** | center tab (beside Game) | the authoring view of the scene — you build here | *(supplementary — the workbench behind the stage)* |
| **Hierarchy** | left | every GameObject in the current scene | where you create, delete, rename, select objects |
| **Inspector** | right | the components and settings of the selected object | "the details of the objects which you select" |

Plus the **toolbar** (top edge): transform tools (Hand / Move / Rotate / Scale), the **Play / Pause / Step** buttons, and layout dropdowns. The two center tabs — Scene and Game — sit in the same area: **Scene = your workbench, Game = the player's screen.**

### 3.2 The Project window — your file browser

The Project window is a browser over the project's `Assets/` folder (Chapter 2.4). Everything visible in it is an **asset**: a C# script, a PNG, an MP3, a scene, a material. Practical facts:

- **Folders inside are real folders on disk.** Creating `Art/` and `Custom Behaviors/` here creates real directories — this is where the class's organization habit lives (see Chapter 7).
- **Search box** filters assets by name — the fastest way to find anything in a growing project.
- **Right-click → Create** makes new assets (script, folder, material, scene…). This is one of the two paths for making a script (Chapter 8).
- **Drag-and-drop from Windows Explorer into this window = import.** The file is copied into `Assets/` and Unity imports it (Chapter 7).

### 3.3 Scene view vs Game view — authoring vs playing

The **Scene view** is the *authoring* viewport: you move around freely, select and place objects, and see gizmos (the move/rotate/scale arrows) that the player never sees. Think *backstage*.

The **Game view** is the *player's* viewport: exactly what the **Main Camera** renders, at the aspect ratio of the target device. You cannot click-and-drag objects here to build — it is a screen, not a workbench. The Play button above it (and in the toolbar) **enters Play Mode**: the scene becomes a running game, scripts execute, and the Game view animates. Pressing Play again stops and **restores the scene to its saved state** — which produces the single most classic beginner mistake:

> **⚠ THE PLAY-MODE TRAP —** Any change you make *while in Play Mode* (moving an object, editing a value in the Inspector) is **temporary**. Stop playing, and the scene returns to how it was. Beginners "fix" a value during play, stop, and lose the fix. Rule: **tune during play to find the right value, but type the final value in after stopping** (or write it down first).

### 3.4 The Hierarchy — every object in the scene

The Hierarchy lists **every GameObject in the currently open scene**, top to bottom. After creating a fresh Universal 2D project it contains just:

- **Main Camera** — the camera that renders the Game view.
- **Global Light 2D** — the 2D lighting object that comes from the Universal 2D template.

Everything you add appears here too: the class created sprite objects, an empty GameObject, and later the four circles — each one became a Hierarchy entry. Facts and habits:

- **Right-click in the Hierarchy → create objects.** The path the class used for 2D shapes: `2D Object → Sprites → Square / Circle`. (A student offered `3D Object → Circle` — wrong neighborhood; 3D objects are meshes for 3D scenes.)
- **Click an object → the Inspector shows its components.** Hierarchy and Inspector are two views of the same selection.
- **Rename** with F2 or double-click; **delete** with Delete; **drag one object onto another** to parent it (childing — used later, though the class found it *not* a solution to the one-script problem).
- The search bar filters by name when a scene grows crowded.

> **SUPPLEMENTARY —** Parenting: a child's Transform becomes relative to its parent (Chapter 6.4). Moving the parent moves the children — the standard way to build "a character" out of "body + hat + weapon" pieces.

### 3.5 The Inspector — the object's control panel

Select anything and the Inspector shows **its components** — each as a collapsible block with editable values. This is the single most-used panel, and it is worth knowing exactly what you are looking at:

- Each block = **one component** = one object of one class (Chapter 10 makes this precise). The selected sprite object shows a `Transform` block and a `Sprite Renderer` block.
- Every value field is **live**: change a color, the object changes *immediately in the Scene/Game view*.
- The **checkbox** at a component's top-left enables/disables it without removing it — the class used component removal (the gear → Remove Component) to prove that behavior comes from components.
- **Add Component** (bottom) attaches new behaviors; the **gear / three-dot menu** per component offers Reset and Remove.
- The Inspector also shows **scripts** you attach — a script component displays its `public` fields as value slots (Chapter 10.3 is where that becomes powerful).

### 3.6 The Main Camera — "the person who sees"

The camera is a GameObject with a **Camera** component, and it owns what the Game view shows: position, view size, and background. The class changed the camera's **Background** property from the default gray-blue to **white** by editing the Camera component's *Background Type* (Solid Color) and color value — a purely visual tweak that taught the pattern: *select object → find component → edit property.*

> **SUPPLEMENTARY —** In 2D projects the camera is **orthographic** (no perspective distortion; what matters is *Orthographic Size* = half the view's height in world units — the 2D "zoom" control). "Zooming a 2D camera" means changing *size*, never scale — a distinction that saves beginners real debugging time (Chapter 6.6).

### 3.7 Layout and workflow tips

- Panels are draggable; any layout can be saved and restored (Layout dropdown, top-right). **Window → Layouts → Revert Factory Settings** undoes a mangled layout.
- Keep **Project (bottom) + Hierarchy (left) + Scene/Game (center) + Inspector (right)** — the default is genuinely good for this course's work.
- Lock the Inspector (padlock, top-right of the panel) when you want it to stop following your selection — occasionally useful when comparing two objects.

### 3.8 Chapter takeaways

- **Project** = assets on disk; **Hierarchy** = objects in the scene; **Inspector** = the selected object's components; **Scene** = your workbench; **Game** = the camera's view = what the player sees.
- Play Mode runs the scene as a game and **reverts your live edits on stop** — the #1 beginner trap.
- Create 2D shapes via Hierarchy → `2D Object → Sprites → …`; the template scene starts with **Main Camera + Global Light 2D**.
- Every visual tweak is the same gesture: *select → component → property.*

---

## Chapter 4 — Scenes & GameObjects

### 4.1 What a scene is

A **scene** is a self-contained "part of the game where you will have a lot of similar behaviors." The instructor's examples are the standard structure of any real game:

- a **menu** scene (buttons, logo, settings),
- a **gameplay** scene (the actual playing field),
- a **boss-fight** scene (its own arena, enemies, music).

A scene is a container: it holds a set of GameObjects (which you see as the Hierarchy list), their component values, and their wiring. A full game is a collection of scenes, and at runtime **one scene is active at a time** (the engine can load others on demand — later lesson).

Concretely, a scene is an **asset** in your project (`.unity` file) — that's why the class renamed the default `SampleScene` to `ClickMe` in the Project window: scenes are content, so they get real names.

> **SUPPLEMENTARY —** Why split a game into scenes at all? Loading and unloading scenes is how memory is managed: the menu doesn't need the boss's ten thousand objects. Scene = natural unit of organization, memory, and progression.

### 4.2 The GameObject — a container that does nothing by itself

A **GameObject** is any object in the scene — visible or invisible. It is easiest to define by what it is *not*: a GameObject is **not** the drawing, **not** the movement, **not** the sound. It is an **empty container** that *holds* those abilities as components.

- Everything in the Hierarchy is a GameObject: the camera, a sprite, an invisible trigger volume, an empty organizer object.
- Creating one: **Hierarchy → right-click → Create Empty** (or pick a shaped object like `2D Object → Sprites → Square`, which is an empty GameObject *plus* a pre-added SpriteRenderer — a convenience, not a different kind of thing).

### 4.3 The empty-GameObject experiment

The class demonstrated the container idea directly: create an empty GameObject and look at the Inspector. **It has exactly one component: a Transform. Nothing else.**

Why exactly one Transform, always? Because *something must define where it is* — even an invisible object has a position in the world (a "spot on the stage"). Unity makes that spot permanent: **every GameObject has exactly one Transform, and it cannot be removed.**

The philosophical point (and the exam answer): **a fresh GameObject can do nothing — it can't be seen, moved meaningfully, or heard.** Behavior comes entirely from the components you attach. An empty GameObject is an actor standing on stage with no costume and no abilities.

### 4.4 From container to something real

The moment a **Sprite Renderer** component is added and given a sprite value (say, a circle image), a circle appears instantly in the Game view. Nothing else changed — same GameObject, same position. The *ability to be seen* was bolted on.

That is the composition model in one sentence, and it is the biggest architectural difference from the C++ you know: in your console work, an object's abilities came from its class's code; in Unity, **abilities are plug-in objects**. Chapter 5 makes this the centerpiece.

### 4.5 Common mistakes

- **Expecting a created GameObject to be visible.** An empty GameObject renders nothing; a Sprite object renders because it *carries a SpriteRenderer*, not because it is special.
- **Deleting the "Global Light 2D" and wondering why sprites look flat/dark** (in 2D-URP lighting, sprites are lit by 2D lights).
- **Treating the scene as the game.** The scene is one level/part; a game usually has several. The scene you see is whatever Hierarchy shows.

### 4.6 Chapter takeaways

- Scene = container of objects + wiring; a game = several scenes; the active scene's objects = the Hierarchy.
- GameObject = **empty container**; a fresh one carries exactly one component (Transform) and **nothing else**.
- All visible/audible/physical ability arrives by attaching components — never by the GameObject itself.

---

## Chapter 5 — Components & the Composition Model

### 5.1 The big idea: abilities are attached, not inherited

Unity's architecture is **composition**: a GameObject *has* components, and each component *is* one ability. The instructor's vocabulary lesson matters here — Unity "prefers to call them **behaviors**, because they're actually giving behaviors to the game objects." And the five-word compression: **"behaviors are nothing but the code."**

Compare the two design philosophies:

| | C++ inheritance design (your experience) | Unity composition design |
|---|---|---|
| How an entity gets abilities | Class hierarchy: `class Player : Movable, Renderable` … | Attach components: `[Transform] [SpriteRenderer] [PlayerController]` |
| Adding a new ability | Edit the class (or restructure the hierarchy) | **Add Component** — no code changes |
| Sharing an ability | Mixins/templates, careful diamond-avoidance | The same component type on any number of GameObjects |
| Removing an ability | Compile-time decision | Select component → **Remove** — at design time |

Unity does use inheritance *inside* the engine (next section), but *you* compose games by attaching; inheritance re-enters your life when you write scripts extending `MonoBehaviour` (Chapter 8).

### 5.2 Behaviors are classes

Every component is an **object of some class** — this one sentence unlocks both the Inspector and the reference pattern later:

- The `Sprite Renderer` block in the Inspector is an **object of the class `SpriteRenderer`**.
- The `Transform` block is an **object of the class `Transform`**.
- The `Camera` block is an object of class `Camera`.
- The class definitions themselves were "written somewhere in Unity — hidden files": Unity ships hundreds of built-in behavior classes. **Your** scripts (Chapter 8) become new behavior classes that are attachable exactly like the built-ins.

A class, as established in your C++ work, "contains all the methods, functions, variables, properties." The Inspector is quite literally a **viewer and editor of objects** — you are looking at live objects' fields when you edit a component's values.

### 5.3 The Add Component workflow

Attaching an ability is one gesture: select a GameObject → **Add Component** (bottom of Inspector) → search the class name → click. The class demo:

1. Select the empty GameObject.
2. Add Component → **Sprite Renderer**.
3. Set its **Sprite** slot to a circle image (drag the asset in, or click the slot's circle icon and search — typing "circle" filters the picker).

→ A circle renders immediately in the Game view. The GameObject didn't change identity; it **gained an ability**.

Removing is symmetric — component's **gear/three-dot menu → Remove Component**: the sprite vanishes, the GameObject remains ("it will not change because we have removed the behaviors"). This removal demo is the proof of the model: *behavior lived in the component, not in the GameObject.*

The exception: **Transform cannot be removed** — it *is* the object's existence in space (Chapter 4.3).

### 5.4 SpriteRenderer — the ability to be seen

**`SpriteRenderer`** "gives the GameObject the ability to show any sprite and render it on the Game view." Its key properties (all editable in the Inspector):

| Property | Purpose |
|---|---|
| **Sprite** | Which image to draw (the slot the class filled with circle/square/star/lion) |
| **Color** | A tint multiplied over the sprite — white = original colors; change it → instant recolor |
| **Flip X / Flip Y** | Mirror the sprite horizontally/vertically |
| **Draw Mode** | Simple / Sliced / Tiled — how the sprite fills the object (matters for 9-slice UI art) |
| **Size** | Active for Sliced/Tiled draw modes |
| **Sorting Layer / Order in Layer** | Which sprite draws on top when sprites overlap (2D depth) |
| **Material** | Shader/material override (default sprite material is fine for now) |

Two of these — **Sprite** and **Color** — return as the stars of Chapter 11, where they become the first values changed *from code*. Note the relationship: the SpriteRenderer *renders* a Sprite asset; asset vs component (Chapter 7).

> **SUPPLEMENTARY —** Layering in 2D: there is no "z-buffer sorting" story like 3D; sprites overlap according to Sorting Layer, then Order in Layer, then distance along the camera's z. Z position still works for coarse layering in simple scenes — but sorting layers are the professional control.

### 5.5 Correction: how Unity's behavior classes actually relate

The class made a simplifying statement: "SpriteRenderer, Transform — all are extended from MonoBehaviour." The *teaching point* behind it is true and important: **everything you attach is part of one big attachable-behavior family, and scripts must join that family through `MonoBehaviour`.** But the precise family tree matters, so here it is:

```
UnityEngine.Object
 ├── GameObject          (the container)
 └── Component           (anything attachable to a GameObject)
      ├── Transform            ← every GameObject's position/rotation/scale
      ├── Renderer
      │    └── SpriteRenderer  ← draws a sprite
      ├── Camera, Collider, Light, …
      └── Behaviour
           └── MonoBehaviour   ← base class for YOUR scripts
```

> **⚠ TECHNICAL CORRECTION —** `Transform` and `SpriteRenderer` derive from **`Component`**, not from `MonoBehaviour`. `MonoBehaviour` is one branch of the family (Behaviour → MonoBehaviour), specialized for script logic that participates in the lifecycle (Chapter 8). Authoritative check: the Unity Scripting API pages — `Transform : Component`, `SpriteRenderer : Renderer`, `MonoBehaviour : Behaviour`. What the instructor's simplification preserves: **all of these are components you can attach, and Unity executes your code only inside MonoBehaviour subclasses** (the execution contract, Chapter 8.4).

Why should a beginner care? Because the family tree explains real behaviors: you cannot *add* a `Transform` (it exists once, always), but you can add `SpriteRenderer` freely; you *can* enable/disable a `Behaviour` with its checkbox, and that's why your script components show that checkbox too.

### 5.6 Learning the standard behavior names

The instructor's practical advice: **memorize the names of the common behaviors** — "to render a sprite, the behavior name is Sprite Renderer." The Add Component search box works by exact-ish name, so vocabulary is a real skill:

- rendering a sprite → **Sprite Renderer**
- being somewhere → **Transform**
- seeing the world → **Camera**
- 2D lighting → **Light 2D** (the *Global Light 2D* in the template scene is one)
- your own logic → your script class (extending **MonoBehaviour**)

In class conversation, **component / behavior / class** were used interchangeably — "component" when attaching in the editor, "behavior" when talking about what it does, "class" when writing code. All three name the same thing from different angles.

### 5.7 Common mistakes

- **Adding a SpriteRenderer and wondering why nothing appears** → the **Sprite slot is empty**. A renderer with no sprite draws nothing; assign an image.
- **Trying to remove the Transform** → impossible by design.
- **Thinking a script must be "somewhere special" to be attachable** → a MonoBehaviour subclass is a component like any other; Add Component → your class name.
- **Confusing the sprite asset with the renderer** → the PNG in the Project window is a **Sprite asset**; the SpriteRenderer is the **component** that draws it. One asset can be rendered by many renderers.

### 5.8 Chapter takeaways

- GameObjects get abilities by **composition** (attaching components), not by writing one mega-class.
- **Every component is an object of a class**; the Inspector edits those live objects.
- Add/Remove Component is the proof of the model: attach = new ability; remove = gone; **Transform is permanent**.
- `Transform`/`SpriteRenderer` derive from `Component`; only **MonoBehaviour** subclasses are script-driven behaviors.
- Learn behavior names — the editor is driven by searching for them.

---

## Chapter 6 — Transform and Spatial Properties

### 6.1 The one component that owns space

**`Transform`** is "in charge of taking care of the movement, the rotations, and the scale" — it is the **spatial** component: where the object is, how it is turned, how big it is. The operational rule from class: *"whenever we want to change something about the object's position in the world, we have to go and ask the transform."*

Every script gets one for free: a MonoBehaviour has a built-in property `transform` referring to **its own GameObject's Transform** (Chapter 11 uses exactly this).

Three data members, all of type **Vector3** (Chapter 6.6):

| Inspector label | C# property | Meaning |
|---|---|---|
| **Position** | `position` / `localPosition` | Where the object is |
| **Rotation** | `rotation` (quaternion) / `localEulerAngles` | How it's oriented — degrees in the Inspector |
| **Scale** | `localScale` / (`lossyScale` read-only) | Size multipliers per axis |

### 6.2 Position

**Position** is the object's location in the world, as three coordinates. In a 2D project, you mostly care about **X** (right/left) and **Y** (up/down); **Z** exists and matters for depth — which sprite is "closer" to the camera in simple setups (though Sorting Layers are the real tool; Chapter 5.4).

- The Inspector shows X, Y, Z fields — type numbers, drag them, or grab the **move gizmo** in the Scene view.
- Units are **world units** ("meters" by convention) — not pixels. Pixels-per-unit on sprites decides how pixel art maps to these units (Chapter 7.5).

> **SUPPLEMENTARY —** Moving *objects* changes the world; moving the *camera* changes your view of the world. If "nothing moves when I press Play," check whether you moved the sprite or expected camera movement to move gameplay.

### 6.3 Rotation

**Rotation** is the object's orientation. The Inspector displays it as three **Euler angles** in degrees (X, Y, Z — think "rotate around each axis"). In 2D, sprites are flat, so the meaningful axis is **Z**: rotating around Z spins the sprite like a steering wheel. Internally Unity stores rotation as a **quaternion** — a different (interpolation-safe) representation — which is why the C# `rotation` property is a `Quaternion` type while the friendly degree values appear via Euler helpers. For this lesson: **read/write the Z degrees in the Inspector; treat quaternions as "later."**

### 6.4 Scale — and the two scales you'll meet

**Scale** multiplies the object's size along each axis. `1, 1, 1` = natural size (as authored); `2, 2, 2` = double size; `0.1, 0.1, 0.1` = tiny (the class's shrink demo). Non-uniform scale like `2, 1, 1` stretches the sprite sideways.

- **The constraint tool (padlock):** in the Inspector's scale row, the padlock/link icon **constrains proportions** — change one axis and the others follow proportionally. That's what the class demonstrated: keeping circles round while resizing. Without it, you can accidentally squash sprites.
- **`localScale` vs `lossyScale`:** the class kept it simple — "there is a lossy scale also; don't worry about it — you have to work on local scale." The precise meaning:

> **SUPPLEMENTARY —** `localScale` is the object's scale *relative to its parent*. `lossyScale` is the scale *in world space* — the accumulated result of all ancestors' scales multiplied down. With no parent, they are identical. Why the rule "work on localScale"? It's the one that is **readable and writable**; `lossyScale` is read-only (computed). Parented hierarchies make them differ: child 0.5 of a parent 2.0 has `localScale 0.5` but `lossyScale 1.0`.

### 6.5 World space vs local space

Two coordinate systems coexist:

- **World space** — the scene's absolute grid, shared by everything. "The camera is at world position (0, 0, -10)."
- **Local space** — coordinates *relative to the object's parent*. A child at local position (0, 2, 0) sits 2 units *above its parent* — wherever the parent is. **Moving the parent moves all children along.**

Practical consequences for this lesson:

- Without parents (the class's simple scene), local ≈ world and you can ignore the distinction.
- The **Global/Local toggle** next to the transform tools in the Scene view switches the gizmo's orientation (world axes vs the object's rotated axes) — mostly relevant once objects are rotated or nested.
- When you parent objects (drag child onto parent in the Hierarchy), the Inspector keeps showing **local** values — expect numbers to "change" as Unity re-expresses the same world placement relative to the new parent.

### 6.6 Vector3 — the three-number type

Position, rotation (Euler), and scale all need **three numbers**. C# (via UnityEngine) provides the type: **`Vector3`** — *"the vector has three values: X, Y, Z. Whenever you are assigning the value of rotation, position, scale — which have three-three values — you have to use vector."*

```csharp
new Vector3(2f, 1f, 1f)   // x=2, y=1, z=1
```

Key facts:

- A Vector3 is a **value**: it holds exactly three floats and is passed around like a number.
- Named helpers exist: `Vector3.zero` (0,0,0), `Vector3.one` (1,1,1), `Vector3.up`, `Vector3.right`, `Vector3.forward` — readable shorthands used constantly in real code.
- In 2D gameplay you'll often construct `new Vector3(x, y, 0f)` and keep z at 0.

> **⚠ CORRECTION (C++ background) —** This `Vector3` is **completely different from C++'s `std::vector`**. `std::vector<T>` is a growable array container of any type; Unity's `Vector3` is a fixed three-float *math* struct — much closer to a small C++ `struct Vec3 { float x, y, z; }`. The instructor flagged the name collision explicitly to prevent exactly this transfer confusion. (Full contrast table in Chapter 9.6.)

### 6.7 Reading and changing the Transform from C#

A script touches spatial data **through the Transform component**. Two equivalent routes:

```csharp
// Route 1: the built-in shortcut — "my own GameObject's Transform"
transform.localScale = new Vector3(0.5f, 0.5f, 0.5f);

// Route 2: a reference field aimed at ANOTHER object's Transform (Chapter 10)
public Transform myTransform;   // drag a target object in via the Inspector
...
myTransform.localScale = new Vector3(targetSize, targetSize, targetSize);
```

What the second form means: `myTransform` is a **field holding a reference** to some object's Transform component; `myTransform.localScale = …` reaches *that object's* scale and overwrites it with a Vector3 of three equal values (uniform scaling — the same value repeated on all axes, exactly the class's shrink pattern).

What happens when the line runs: the Transform's scale value changes; Unity's rendering pipeline picks up the change and the sprite appears resized — effectively on the same frame, but the mental model is **"code changes a value; the engine shows it."**

> **SUPPLEMENTARY —** There are also helper *methods* beyond direct assignment: `transform.Translate(delta)` moves relative to the current position; `transform.Rotate(0, 0, degrees)` spins. Under the hood they're position/rotation changes with extra math. Direct assignment (`.position = …`) *teleports*; helpers *move relative*. Both arrive later; the assignment pattern is what this lesson drills.

### 6.8 Common mistakes

- **Changing values in Play Mode and expecting them to persist** (the Chapter 3.3 trap — worth repeating because the Transform inspector is where it bites hardest).
- **"Zooming" a 2D camera by scaling it** → camera scale does nothing visually; the orthographic **Size** property is the 2D zoom (Chapter 3.6).
- **Squashing sprites** by typing one axis while intending uniform scale → use the **proportions padlock** or repeat the same value on all axes.
- **Assuming world and local are the same** after parenting — child coordinates are parent-relative.
- **Using `position` where `localPosition` is needed** (or vice versa) on parented objects → "my object jumped."

### 6.9 Chapter takeaways

- Transform = position + rotation + scale; **every GameObject has exactly one, permanently**.
- All three are stored as **Vector3** (rotation shown as Euler degrees; stored as quaternion).
- **localScale** is the writable, parent-relative scale; **lossyScale** is the read-only world-space accumulation — "work on local scale."
- World = absolute grid; local = parent-relative; parenting changes what the numbers mean.
- From code: `reference.localScale = new Vector3(s, s, s)` — three equal values for uniform scale.

---

## Chapter 7 — Assets, Sprites & Sprite Sheets

### 7.1 What an asset is

An **asset** is "nothing but any MP4 file, MP3 file, anything" — *any file the project imports*: images, sounds, fonts, 3D models, scenes, scripts, materials. Assets live in the `Assets/` folder and appear in the **Project window**. The word "asset" (not "file") emphasizes the difference: once inside Unity, a file is **processed and managed** — Unity reads it, records import settings, and turns it into a ready-to-use resource.

Two ways to bring one in, both demonstrated:

1. **Drag-and-drop** from Windows Explorer onto the Project window.
2. **Right-click in Project → Import New Asset** (or Import Package for bundles of assets).

### 7.2 The professional habit: a place for everything

Before importing, decide **where the asset should live**. The class imported art into a dedicated **`Art/`** folder, and scripts later went into **`Custom Behaviors/`**:

> *"If I want to import an asset, I have to first define where it should live. In this case, it should live inside a dedicated folder called Art… I see many students just dragging and dropping into Assets [root], but that is not a very professional way."*

Why it matters, as the instructor said: **for you, and for your team.** A project with 500 loose files in `Assets/` root is unworkable — nobody (including you, next month) can find anything. Standard first folders for a 2D game: `Art/`, `Audio/`, `Scenes/`, `Scripts/` (this course uses `Custom Behaviors/`). Create the folder first, then import *into* it.

> **SUPPLEMENTARY —** Moving assets later also works — but **drag them inside the Unity Project window**, not Explorer. Unity updates every reference when *it* does the moving; Explorer moves break references (Chapter 2.5).

### 7.3 What happens on import

> **SUPPLEMENTARY —** When a file enters `Assets/`, Unity runs it through the **import pipeline**: it reads the file, applies **Import Settings**, and caches the processed result in `Library/`. A sidecar **`.meta` file** appears next to every asset — it stores the asset's GUID (identity) and import settings. Never delete `.meta` files; never commit-ignore them if the project uses version control (they *are* the references).

The import settings panel appears when you **select the asset** in the Project window — the Inspector becomes an "import settings viewer." This is where the next two decisions live.

### 7.4 From image to sprite: the two settings that matter

A dropped PNG enters Unity as a **texture**. To use it on a `SpriteRenderer`, it must become a **Sprite** — the asset type that "is nothing but a PNG/JPEG image, prepared for rendering."

| Setting | Meaning | Class action |
|---|---|---|
| **Texture Type** | `Sprite (2D and UI)` tells Unity this texture is drawn as a sprite (vs a normal texture, normal map, etc.) | Already sprite in the 2D template's defaults |
| **Sprite Mode** | **Single** = the whole image is one sprite · **Multiple** = the image is a *sheet* cut into several sprites | Set to **Single**, then **Apply** — the fix taught below |
| **Pixels Per Unit** | How many pixels equal one world unit (drives on-screen size) | Left at default in class (see 7.5) |
| **Apply** | Commits the settings — untill pressed, changes don't take effect | The button beginners forget |

### 7.5 Pixels Per Unit (why sizes look right or wrong)

> **SUPPLEMENTARY —** **PPU** converts pixels → world units: `world size = pixels ÷ PPU`. A 100×100 px image at PPU 100 renders 1×1 world units; at PPU 16 it renders 6.25×6.25 units. Consistent PPU across your art is what makes a 16-px character look *human-sized* next to a 16-px door — the classic pixel-art convention is 16 PPU. If one sprite suddenly looks giant, check its PPU against its siblings'.

### 7.6 Sprite sheets

A **sprite sheet** is one image containing **all animation frames** of a character (or a set of related images): *"a sprite sheet [is] the character having all the animation frames"* — walk cycle, idle, attack, packed side by side in one PNG.

Why pack them instead of separate files?

- **One file to load and manage** instead of dozens (texture memory is loaded once).
- **Organization** — a character's frames live together.
- **Animation tooling** — Unity's frame animation (later lessons) expects a sequence of sprites; sheets provide them in order.

The cost: the engine needs to be told **how to cut** the sheet into individual frames — which is the slicing problem.

### 7.7 Auto-slicing — and the "everything is a sheet" trap

When the class imported a PNG, Unity **sliced it automatically into multiple parts**: *"Unity will not see it like a single object… It is very good when we are having a sprite sheet."* Expand the asset's little arrow in the Project window and you see the generated sub-sprites.

The trap, in the instructor's words: *"Unity considers everything as sprite sheets. That's the problem."* A **single image** (one star, one logo) got chopped into fragments nobody asked for. The fix demonstrated:

1. Select the asset → Inspector (import settings).
2. **Sprite Mode → Single**.
3. Scroll down → **Apply**.

The asset is now one whole sprite, ready to assign.

> **⚠ TECHNICAL CLARIFICATION —** The behavior the class saw is the **importer's default acting on that image**, not a law of the engine. Whether Unity treats an incoming PNG as one sprite or slices it depends on the texture import settings (and template defaults) — *you* control it per asset with Sprite Mode. The teaching point survives: **when a single PNG unexpectedly appears as many pieces, the cure is Sprite Mode → Single + Apply.** For real sprite sheets, Multiple + automatic slicing (Sprite Editor) is exactly what you *want*.

> **UNVERIFIED —** The exact screen state during the slicing demo (which image, which default produced the slice) cannot be fully established from audio; the *fix procedure* above is demonstrated and reliable.

### 7.8 Assigning a sprite to a renderer

With the sprite asset ready, two assignment paths (both shown):

- **Drag the asset** from the Project window into the SpriteRenderer's **Sprite** slot.
- **Click the slot's dot icon** → sprite picker opens → **type a name to filter** (the class picked the star sprite by typing "star") → double-click.

The Game view updates instantly — assigning a sprite is a *value change*, and value changes show visually (the whole Chapter 1 mental model, now at zero code).

### 7.9 Common mistakes

- **Dragging imports into `Assets/` root** → unorganized project; make the folder first.
- **Forgetting Apply** after changing Sprite Mode → settings silently don't take effect.
- **Fighting auto-slicing on a single image** → Sprite Mode → **Single** + Apply.
- **Assigning the sheet itself to a SpriteRenderer** → the whole sheet renders at once; assign the *sliced frame* instead.
- **Deleting a `.meta` file** "to clean up" → references break; let Unity manage metas.

### 7.10 Chapter takeaways

- Asset = any imported project file; import via drag-drop or Import New Asset — **into an organized folder**.
- PNG → Sprite needs: Texture Type *Sprite (2D and UI)*, Sprite Mode *Single/Multiple*, then **Apply**.
- Sprite sheet = all frames in one image; slicing cuts it into frames; **Single mode** stops unwanted slicing.
- Sprite assignment = drag into the slot or picker-search; the change renders immediately.

---

## Chapter 8 — Your First C# Script & the MonoBehaviour Lifecycle

### 8.1 Creating the script — and naming it by purpose

Custom behavior doesn't exist in any engine menu — *"we only need to write this"*, in C#: *"not in C++, we have to write in C#."* The class's creation path:

**Project window → `Custom Behaviors/` folder → right-click → Create → Scripting → Mono Behaviour Script** (Unity 6's menu name; older versions say "C# Script") → name it → it opens in Visual Studio.

The naming discussion is a professional lesson in itself. Do **not** name a script after one of its functions — "swap sprite" or "change size" is wrong, because scripts grow: a script named `ChangeSize` that later also swaps sprites has a lying name. Name it after its **overall purpose**: *"the class name should be something like CharacterController, SquareController, LightRenderer."* The class's example: a script that controls a sprite → **`SpriteController`** (the audio garbled it as "spark controller" — the real name is Sprite Controller).

> **SUPPLEMENTARY —** This is the same naming discipline as any codebase: classes are named as **nouns (what it is)** — a controller, a manager, a renderer — while methods inside are **verbs (what it does)**. `SpriteController.ChangeSize()` reads correctly forever.

### 8.2 Reading the default template

The new file opens as:

```csharp
using UnityEngine;

public class SpriteController : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }
}
```

Line by line:

| Line | Meaning |
|---|---|
| `using UnityEngine;` | Brings Unity's types (`GameObject`, `Transform`, `MonoBehaviour`, `Vector3`…) into this file — the C# equivalent of a namespace import (contrast: C++ `#include` + `using namespace`) |
| `public class SpriteController : MonoBehaviour` | Declares a **new behavior class** that **inherits** from `MonoBehaviour` — this inheritance is the ticket into Unity's execution system (8.4) |
| `void Start()` | A **magic method**: Unity calls it once when the object starts up (8.6) |
| `void Update()` | A **magic method**: Unity calls it every frame (deferred to L02 — it exists in the template but was deliberately not taught yet) |

Note what's absent: no `main()`, no output statements, no return. The file isn't a program — it's a **component definition** awaiting attachment.

### 8.3 File name = class name

> **SUPPLEMENTARY —** Unity requires a MonoBehaviour's **file name to match its class name** (that's how it finds the class to attach). If you rename one, rename both; Unity flags mismatches, and the component refuses to work until they agree. Renaming via the editor keeps them synced automatically.

### 8.4 The execution contract

This is the class's central rule about scripts:

> *"Unity will only execute any function extending from this MonoBehaviour, attached to the particular game object."*

Unpacked, it has three clauses, each with consequences:

1. **"extending from MonoBehaviour"** — your class must inherit `MonoBehaviour` (the template's `: MonoBehaviour`). A random C# class that doesn't will never be called by Unity.
2. **"attached to the particular game object"** — the script must exist as a **component on a GameObject**. *"It needs to live on a game object; then only it will have its effect. Otherwise it's just a file."* An unattached script is dead text.
3. **"Unity will execute"** — the engine calls the named methods (**`Start`**, `Update`, …) *at its chosen times*. You don't call them; you implement them.

The instructor's honest reassurance about the base class: *"Don't try to understand what exactly is this MonoBehaviour… It will be taken care of by MonoBehaviour."* The parts that matter now: inheritance = attachability + execution; everything else is engine internals.

> **SUPPLEMENTARY —** What `MonoBehaviour` actually provides to your subclass: the `transform` / `gameObject` shortcut properties, the ability to have your fields serialized into the Inspector (Chapter 10), and registration into the lifecycle that calls `Start`/`Update`. That's why your mostly-empty script is already useful.

### 8.5 The compile loop — and the spinner rule

The edit-test cycle: **save in Visual Studio → switch to Unity → Unity detects the change and recompiles** (bottom-right spinner) → errors appear in the **Console** window if any → press Play to test.

Two rules from class:

- **Don't edit the script while the compile spinner runs.** Unity is reading/writing the script's compiled state; edits mid-compile cause confusion and stale errors. Wait for the spinner to finish.
- **Fix compile errors before playing.** A script with errors won't attach properly, and Play may refuse or produce broken behavior. Double-click the Console error to jump to the offending line; the `CS…` error codes are standard C# compiler messages.

> **SUPPLEMENTARY —** Why compile at all? C# is compiled to an intermediate language (IL) that runs on the .NET runtime — your scripts are compiled into Unity's runtime assembly. That's also why errors are *compile-time* (red, before play) vs *runtime* (red, during play — e.g., the unwired-reference error of Chapter 11.5).

### 8.6 The lifecycle — when Unity calls what

The class taught the entry point simply: *"The first function it will get called is `Start`"* — with `Update` explicitly deferred ("we'll discuss this tomorrow"). The complete picture, for accuracy and future lessons:

```
Awake()          ← object created/enabled (even before play starts ticking)
OnEnable()       ← object (or component) becomes active
Start()          ← once, right before the first frame update
   ↓  game loop:  Update() → (physics) → rendering, every frame   ← L02 topic
OnDisable()      ← object/component deactivates
OnDestroy()      ← object is destroyed
```

> **⚠ TECHNICAL CLARIFICATION —** "Start is first" is true **within the methods a beginner writes in this lesson** — `Start` is the first of *your* methods to run in the normal case. The engine, however, calls `Awake()` (and `OnEnable()`) even earlier; `Awake` exists for self-initialization before anything else touches the object, while `Start` runs just before the first frame — the standard place for setup that depends on other objects being ready. For this lesson's work (wiring references and setting values), **`Start` is exactly the right and sufficient hook**, and the instructor's simplification is a fine working rule for now.

Why is a function called at all without you calling it? Because **the game loop** owns the frame: every frame the engine renders the camera's view, walks every active GameObject's components, and invokes their lifecycle methods. Your `Start` runs *inside* that loop's first tick — the class described the play-mode flow as: camera renders everything, engine goes to the global light, goes to the objects, and "whatever behaviors they're having, all the necessary functions will get called."

### 8.7 Attaching the script — becoming a component

The finished script attaches like any behavior: **drag the script asset onto a GameObject** (or Add Component → search the class name). The Inspector then shows a block named after your class — **with your public fields as editable slots** (Chapter 10 turns this into the reference-wiring superpower). One script class can be attached to many GameObjects — each attachment is a separate object of your class with its own field values (Chapter 12's foundation).

### 8.8 Common mistakes

- **Editing during the compile spinner** → stale/confused state; wait.
- **Renaming the class but not the file** (or vice versa) → mismatch errors; keep them identical.
- **Expecting an unattached script to do anything** → "otherwise it's just a file."
- **Implementing `Update` early and wondering why it runs constantly** — it is called *every frame* (that's L02); for one-time setup, use `Start`.
- **Making lifecycle methods `public`** — Unity calls them regardless; keep the default (`private` by omission) — a convention worth keeping.

### 8.9 Chapter takeaways

- Custom behavior = a C# class **inheriting `MonoBehaviour`**, named by **purpose**, attached to a GameObject.
- The contract: Unity executes lifecycle methods (`Start`, `Update`, …) **only** on attached MonoBehaviour components.
- `Start()` = once before the first frame (the beginner's setup hook); `Update()` = every frame (L02); `Awake`/`OnEnable` run even earlier (nuance).
- Compile loop: save → Unity recompiles → fix Console errors → Play. **Never edit mid-spinner.**

---

## Chapter 9 — C# for C++ Programmers

The class bridged from your existing C++ knowledge with the right summary line: *"The structuring is different, but whatever the logics we have learned is same. The syntax is different — that's all."* Your algorithms, loops, and problem-solving transfer completely; the five differences below are the porting layer.

### 9.1 Difference 1 — access control goes on each member

**C++:** access levels come in *sections*; `class` members default to `private`, `struct` members to `public`:

```cpp
class Person {          // everything private until you say otherwise
  public:               // ← a section switch
    string name;
    int age;
  private:
    int secret;         // members after this stay private until the next label
};
```

**C#:** there are **no sections** — each member carries its own keyword: *"we put `public` or `private` behind that"*:

```csharp
public class Person
{
    public string name;     // public
    public int age;         // public
    private int mySecret;   // private — invisible outside the class
}
```

Everything else about encapsulation behaves as you know it: a `private` member "can only be accessed from this class" — demonstrated in class with a private `mySecret` field that outer code cannot touch.

### 9.2 Difference 2 — no semicolon after a class

**C++** requires a semicolon after the class body — forgetting it famously produces error cascades on the *next* line:

```cpp
class Person { ... };   // ← required in C++
```

**C#** needs none: *"in C# we don't need to put a semicolon at the end of the class."*

> **SUPPLEMENTARY —** The C# grammar even *tolerates* a stray semicolon after a class declaration without complaining — but the convention (and every style guide) is simply to omit it. Train the muscle memory: C# classes end at `}`.

### 9.3 Difference 3 — inheritance without access keywords

**C++:** inheritance declares its access mode — and it defaults to `private` for classes, a classic C++ trap:

```cpp
class Student : public Person { ... };   // ← public required for public inheritance
```

**C#:** inheritance is always public; you just write the base class: *"if I'm inheriting a Person… I don't put public, private — all these things. I just put Person."*

```csharp
public class Student : Person { ... }
```

Other transfer notes: C# classes get **single inheritance** (one base class — multiple base classes are illegal; *interfaces* fill the multiple-inheritance role). The class demo reused your C++ vehicle hierarchy: `Vehicle` → `Student`/`Car` inheritance transfers one-to-one, minus the keyword.

> **SUPPLEMENTARY —** And a correction to a common transfer error: private members in C# **are inherited** — a derived class *contains* them but **cannot access them** (they're the base class's private business). "Inaccessible" ≠ "not there." Access them through public/protected members of the base, exactly as a getter in 9.5 demonstrates.

### 9.4 Difference 4 — object creation lives inside MonoBehaviour (Unity's rule)

**The teaching rule as stated:** *"object creation, writing logics, calling functions — everything should be done inside the MonoBehaviour, not outside. Class definitions can be outside."* In Unity practice, this is real: your gameplay code (the logic that runs) lives inside MonoBehaviour subclasses attached to GameObjects; helper class *definitions* may live elsewhere; constructors were deferred (*"don't worry about the constructor — that is also completely different"*).

> **⚠ TECHNICAL CLARIFICATION —** Language law vs Unity convention. The C# language happily lets you create objects with `new` **anywhere** — inside any method of any class. What Unity actually requires: components that live in the scene (MonoBehaviour subclasses) must be **created by the engine** — via Add Component in the editor or `AddComponent<T>()`/`Instantiate` in code — never by `new MyComponent()`, because the engine must register the object into its scene/lifecycle system. Plain non-component C# classes (data holders, helpers) are created with `new` freely, exactly as in C++.
>
> **Memory management contrast:** C# objects are garbage-collected — **no `delete`, no destructors to call, no manual memory bugs of the C++ kind**. `new` allocates on a managed heap; the runtime reclaims it. (Value types are different — see 9.6.)

### 9.5 Difference 5 — private members are reached through getters

Same discipline as C++, taught with the same example: a private field exposed through a public getter:

```csharp
public class Person
{
    private int age;

    public int GetAge()
    {
        return age;
    }
}
```

*"Let's say I have a private property, age. So in public, I can create `GetAge` and I can return it. Using a public `GetAge`, I can access the private age."* Outsiders call `GetAge()`; the field itself stays protected; the class stays in charge of its data.

> **SUPPLEMENTARY —** C# adds a dedicated syntax for this pattern — **properties** — which C++ lacks:
>
> ```csharp
> public int Age          // a property: looks like a field, works like a getter/setter
> {
>     get { return age; }
>     set { age = value; }
> }
> ```
>
> Callers write `someone.Age` — no parentheses — while the class keeps control. There's also the shorthand `{ get; set; }` (auto-property). You'll meet properties everywhere in Unity: `transform.position`, `spriteRenderer.sprite`, `spriteRenderer.color` (Chapter 11) are all properties being assigned.

### 9.6 More transfer notes — the type-system differences worth knowing now

| Topic | C++ | C# (what matters for Unity) |
|---|---|---|
| **Value vs reference types** | Everything is up to you (pointers/references/values) | Two categories: **structs are value types** (copied on assignment, live inline — exactly like C++ struct behavior); **classes are reference types** (assigning copies the *reference*, like a C++ pointer copy) |
| **Vector3** | *(name collision!)* `std::vector<T>` = growable array | **`Vector3` = a three-float value struct** — math type for X/Y/Z; more like `struct Vec3 { float x, y, z; }` than any container (Chapter 6.6) |
| **Strings** | `char*`, `std::string` | `string` — an immutable reference type; concatenation creates new strings |
| **Headers/includes** | `#include` textual inclusion, header/source split | **Namespaces** — assemblies + `using`; no preprocessor, no textual includes; one file may contain many classes |
| **Memory** | `new`/`delete`, RAII, manual lifetime | Managed: `new` + GC; no `delete`; no manual lifetime for reference types |
| **Pointers** | Ubiquitous | Hidden — references are managed pointers; you never do pointer arithmetic; "null" = `null` |
| **Generics** | Templates (compile-time, powerful, complex) | Generics (runtime-safe subset — `List<T>` instead of `std::vector<T>`) |

The class's own flagged example — *"`Vector3` is completely different from the C++ vector"* — generalizes: **don't transfer names, transfer concepts.** A C# `Vector3` is a math struct; a C++ `std::vector` is a container; C#'s actual container equivalent is `List<T>` (later lesson).

### 9.7 What transfers unchanged

The reassurance is genuine: **logic is logic.** Functions, conditionals, loops, arrays' conceptual role, encapsulation discipline, inheritance modeling — all identical in kind. When you write a C# script, you are writing C++-shaped logic in C#-shaped syntax, plus calling Unity's API instead of your own libraries. Expect the syntax friction to vanish within a few classes; the concepts never change.

### 9.8 Common mistakes (C++-brain traps)

- **Writing `public:` sections** in C# → per-member keywords instead.
- **Adding `;` after class bodies** → harmless but unidiomatic; drop it.
- **Declaring inheritance access** (`class A : public B`) → syntax error in C#.
- **`new`-ing a MonoBehaviour** → components must be created by the engine (Add Component / AddComponent / Instantiate).
- **Trying pointer arithmetic / manual delete** → no such operations; think in references and let the GC work.
- **Expecting `Vector3` to be a container** → it's a fixed three-float struct.

### 9.9 Chapter takeaways

1. Access: **per member** (`public`/`private` behind each), no sections.
2. **No `;` after class declarations.**
3. Inheritance: `class Student : Person` — no access keyword; single class inheritance; private members inherited-but-inaccessible.
4. Gameplay logic and object creation live **inside MonoBehaviour**; the engine creates scene components; plain classes still use `new`; **memory is garbage-collected**.
5. Private data → **public getters** (C# later offers properties: `transform.position` is one).
6. `Vector3` ≠ `std::vector` — math struct, not container.
7. **"Structuring different, logic same"** — your C++ problem-solving transfers in full.

---

## Chapter 10 — Classes, Objects & References

This chapter is the heart of the lesson — the instructor called it, at the end of the class, *"50% of Unity"*. Everything before it builds the stage; this is the mechanism that lets code touch the world.

### 10.1 Blueprint and instance — applied to the editor

From your C++ work you know the relationship: a **class is a blueprint**; an **object is a live instance** built from it. The class made this concrete using the Inspector itself:

- *"This Transform is an object of the actual Transform [class]… this is an object of the SpriteRenderer class. The Main Camera — Camera is an object of the Camera class. **Whatever you add on any game object becomes a reference of that particular class.**"*

Read that slowly, because it collapses two ideas into one:

1. **Every component in your Inspector is a live object** — not a definition, not a setting: an instance of its class, existing right there in your scene.
2. **The classes themselves are Unity's** — *"written somewhere in Unity, hidden files."* You've been creating objects all lesson just by clicking Add Component. (When you attach *your own* script, the same sentence applies — it's an object of your class.)

The blueprint/instance split also explains reuse: *"I'm using the same class on different game objects… class is a blueprint."* Two GameObjects each carrying a SpriteRenderer = two objects of one class, with independent values.

### 10.2 The problem: to control something, you must store it

Suppose you want a script to change another object's scale. The engine won't guess for you — *"MonoBehaviour allows us to talk with this Transform, talk with the SpriteRenderer… I need to store this in my code… I need to store a reference of that."*

A **reference** is the address of a specific component object. Without storing it, your code has no way to say *which* Transform or *which* SpriteRenderer it means. Hence the pattern's first half: **declare a field** — a box in your class — that will hold that address.

> **Analogy from the class itself — the seat:** *"I will be creating a seat for him in my SpriteController."* The field is an empty seat in your script; **drag-and-drop puts the component into the seat.** After that, whatever sits in the seat is what your code talks to.

### 10.3 `public` fields — the box that the Inspector can see

The declaration taught:

```csharp
public Transform sparkTransform;   // a box to hold a reference to a Transform
```

And the precise explanation of the keyword: *"write the keyword `public` behind it. What `public` will do is give the Inspector [access]… to see that particular variable. And again, this is just a variable — it's just a box to hold a value of type Transform."*

Two effects of `public`, exactly:

1. **The Inspector** renders the field as an editable slot (shown as "Spark Transform" — the name is split into capitalized words automatically).
2. **Other code** can also access it (the general C# meaning of `public` — Chapter 9.1).

The class declared fields of several types in sequence, establishing that **any serializable value can be a field**: `Transform` (a component reference), `string` (`sparkName`), `float` (`shrinkSize`), `SpriteRenderer`, `Sprite`, `Color`. Primitive values (float, string, Color) get typed directly into the slot; **component types get filled by drag-drop** (10.5) — same mechanism, different fill gesture.

> **SUPPLEMENTARY —** Why does `public` produce an Inspector slot? Unity **serializes** (saves into the scene file) the public fields of MonoBehaviour components; the Inspector is an editor for that saved data. That's also why unwired slots show `None` and why values survive play sessions. Modern refinement: `[SerializeField] private Transform sparkTransform;` exposes a *private* field to the Inspector while keeping it hidden from other code — the professional middle ground (not yet taught; use `public` for now, as the class does).

### 10.4 Wiring by drag-and-drop

With a public field declared and the script attached, the Inspector shows the empty slot. Filling it is one gesture: *"the easier way is simple — just dragging and dropping"* the target object (from the Hierarchy) into the slot. Unity automatically resolves the right component: drag a GameObject into a `Transform` field → its Transform goes in; into a `SpriteRenderer` field → its SpriteRenderer goes in. (If an object carries several components of the requested type, Unity uses the first — a nuance that matters in later, more complex scenes.)

What actually happens on drop, in the class's words: *"When I drag and drop here, what Unity does is create a reference of this particular SpriteController [script's field]"* — the component's address is stored into the field's slot, serialized with the scene. From then on, code and object are linked.

The same script on a second GameObject: drag the script onto spark2 as well — *"I'm using the same class on different game objects; class is a blueprint."* spark2's copy has **its own** set of slots, wired to its **own** targets. One blueprint, many objects, each with different field values — the lesson's recurring theme.

### 10.5 For the C++ reader: what a reference is

> **SUPPLEMENTARY —** A C# reference is best understood as **a pointer you never do arithmetic on**:
>
> | C++ | C# |
> |---|---|
> | `Transform* t = &someTransform;` | `Transform t = someTransform;` (no `&`, no `*`) |
> | `t->localScale = …` | `t.localScale = …` (dot, always) |
> | dangling pointer after delete | impossible — GC keeps referenced objects alive |
> | null pointer dereference → crash | `null` dereference → **NullReferenceException** (catchable, loud, points at the line) |
>
> Assignment copies the reference (the address), not the component — two fields can point at the same Transform, and changing it through either is visible through both. A field that was never wired contains `null` — the "empty seat" — and talking to it throws (10.6).

### 10.6 The unwired reference — the error you *will* see

The class demonstrated the failure deliberately: leave the field empty, press Play — *"you're trying to access sparkTransform, but no one is present in this. You need to assign some value."* In real console terms:

```
NullReferenceException: Object reference not set to an instance of an object
```

The mechanism: code executed `sparkTransform.localScale = …`; the seat was empty (`null`); dereferencing `null` throws. This is a **runtime** error — compile succeeded, the script attached fine; the *data* was missing. The fix is correspondingly an *editor* action: **drag the component into the slot** — after which the same code runs clean.

How to read the error when you see it: the Console entry names the exception, your script class, and the exact line. Click it to jump to the code; then ask "which field on this line was never wired?" It is almost always an empty public slot.

### 10.7 `public` vs `private` — the Unity-context decision

| | `public` field | `private` field |
|---|---|---|
| **Inspector** | Visible, editable, wireable | Hidden |
| **Other scripts** | Accessible | Inaccessible (getter needed — Chapter 9.5) |
| **Use when** | The value is *scene data* to be wired per-object | Internal state nobody outside should touch |

The class's working rule: fields you want to **wire in the Inspector** are `public` (that's their whole purpose here). Everything else is private. (Modern refinement, again: `[SerializeField] private` — supplementary note in 10.3.)

### 10.8 Common mistakes

- **Forgetting the drag-drop** → NullReferenceException at Play; the empty slot is right there in the Inspector.
- **Wiring the wrong object** → the code works perfectly on the wrong target; always confirm the slot's contents after wiring.
- **Declaring the field but never attaching the script** → no slots exist anywhere; "otherwise it's just a file."
- **Expecting one object's slot change to affect the other object's copy** → each attached copy has its *own* fields.
- **Trying to assign a component by typing its name into the slot** → component fields are wired by drag-drop/picker, not text.

### 10.9 Chapter takeaways

- Every component is an **object of its class**; classes = blueprints; the Inspector displays live objects.
- To control a component from code: **declare a field** (the seat) → **wire it by drag-drop** → talk through the field.
- `public` makes a field **Inspector-visible and wireable**; it remains "just a box" typed for what it holds.
- References = managed pointers: dot-access, GC safety, `null` when unwired → **NullReferenceException**.
- Same class on many objects = many independent copies of the fields — blueprint vs instances.

---

## Chapter 11 — Changing the Game from Code

### 11.1 The one-line pattern

With a reference in hand, changing the game is one line, taught as a general rule and demonstrated three times on three properties:

> *"Write the object name, write what property you're changing — sprite, color, draw modes, material, anything — and give the value."*

```csharp
objectReference.property = value;    // the pattern of Chapter 11
```

Concretely, the three demonstrated assignments:

```csharp
myTransform.localScale = new Vector3(shrinkSize, shrinkSize, shrinkSize);  // scale
spriteRenderer.sprite   = targetSprite;                                    // image
spriteRenderer.color    = targetColor;                                     // tint
```

Each line follows the same shape: **reference → property → new value.** And each runs inside `Start()` — press Play, the assignments execute once, the engine renders the changed values. Software = changing values and showing them visually (Chapter 1.3), now *by your code*.

### 11.2 Changing scale from code

Setup: a `public Transform` field wired to the target object (Chapter 10), plus a `public float` for the target size — *"because we have to give it in a decimal value, that's why I'm using float."*

```csharp
public Transform myTransform;    // wire: the target object's Transform
public float targetSize;         // e.g. 0.2

void Start()
{
    myTransform.localScale = new Vector3(targetSize, targetSize, targetSize);
}
```

The three-identical-values construction is the **uniform scale** idiom from Chapter 6.7: the same multiplier on X, Y, Z keeps the sprite's proportions. Play test in class: one object shrank to 0.1, another to 0.2 — *"same blueprint, different behaviors applied on different game objects."* The "behavior difference" was nothing but **different field values in the Inspector**.

### 11.3 Changing the sprite from code

Setup: `public SpriteRenderer spriteRenderer` (wire the target's renderer) + `public Sprite targetSprite` (an *asset* — drag any sprite from the Project window into it).

```csharp
spriteRenderer.sprite = targetSprite;
```

On Play, the renderer stops drawing its old image and draws the new one — the same object, a different costume. The class framed the concept precisely: **sprites are values**, *"just like how we have data types — a float, character, integer, Boolean — we can store sprites also, like a value."* A `Sprite`-typed field holds an image asset; assigning it re-points the renderer's slot. This is the mechanism behind every "character changed form / item swapped icon" moment in real games.

> **SUPPLEMENTARY —** Note the types: you assign a **`Sprite`** (the asset) to the renderer's **`sprite`** property. You never assign the *PNG file* or the *renderer itself*. Wrong-type assignments don't compile — C# checks types at compile time, catching what would be a runtime crash in looser languages.

### 11.4 Changing color from code

Setup: `public Color targetColor;` — the Inspector renders a Color field (a color picker with RGB sliders and an **alpha** slider).

```csharp
spriteRenderer.color = targetColor;
```

(The class had *students supply this exact line* from the pattern — by this point, one reference-property-assignment rule predicts all three demos.) The effect described: *"the overlay — it will just overlay on this particular game object"* — the color is drawn **over** the sprite.

How it really works:

> **SUPPLEMENTARY —** `SpriteRenderer.color` is a **tint (multiplier)**, not a paint-over: each pixel of the sprite is multiplied by the color. **White (1,1,1) = no change** (original art); red tint = darkens green/blue channels; **alpha below 1 = transparency** (0 = invisible). The Color field's default shows white — assign it and nothing visibly changes, which is expected behavior, not a bug. This is also the accurate story behind the class's color/alpha remarks: **the exact wording spoken in class about "black and alpha zero / first will be white" couldn't be confidently established** — flagged UNVERIFIED in the source file; the multiply-tint explanation above is the technically correct model from Unity's documentation.
>
> Practical note: C# `Color` channels are **floats 0–1**, not 0–255 — `new Color(1f, 0.5f, 0f)` is orange; typing 255-style values silently saturates. (In-editor pickers handle this for you; in code, think 0–1.)

### 11.5 When the reference is missing — runtime vs compile errors

Chapter 10.6's error demo belongs here as the pattern's failure mode. With `spriteRenderer` unwired, Play produces `NullReferenceException` at the assignment line. The distinction to internalize:

- **Compile error** — caught before Play; wrong syntax/type; the script won't even attach cleanly.
- **Runtime error** — compile passed; execution hit missing *data* (an empty seat) or impossible state; appears in Console during Play.

Same fix both times: wire the field. The lesson: **the pattern is safe when its data is wired** — and the error message names the script and line, so it's diagnosable in seconds.

### 11.6 Where the code sits doesn't matter — cross-object control

The most mind-expanding demo of the lesson: a script attached to **object 1**, whose wired field points at **object 2**'s SpriteRenderer, changes **only object 2** on Play. The script *"need not be on the same object — this can live anywhere."* And the inversion of the natural assumption:

> *"The values we are storing in this are the thing which controls the behavior."*

Not "the script controls the object it sits on." **The script controls whatever its fields reference.** A script is a controller; its field values are its target list. (The four-circles chapter is this sentence, scaled up.)

Related demonstration — removing the SpriteRenderer component from the target: subsequent code changes *do nothing to the visuals* ("it will not change, because we have removed the behaviors"). Behavior lives in components; remove the component, remove the effect — consistent with Chapter 5's model.

### 11.7 The full execution flow, assembled

Press Play on the class's finished scene and this is what happens, in order:

1. The engine enters play mode; the **camera** renders the scene (Game view comes alive).
2. The engine visits every active GameObject's components — including your script on its object — and calls **`Start()`** (Chapter 8's lifecycle).
3. Your assignments run: `localScale = …`, `sprite = …`, `color = …` — three value changes on wired references.
4. The engine renders the updated values — the shrink, the sprite swap, the tint appear.
5. No more code is scheduled this lesson (`Update()` — the *every frame* hook — is L02); stop Play and the scene reverts.

### 11.8 Common mistakes

- **Unwired reference** → NRE at the assignment line (11.5).
- **Color values typed as 0–255** → wrong tints; think 0–1 floats.
- **Assigning the renderer instead of the sprite** (`spriteRenderer = targetSprite`) → type mismatch, compile error; assign `spriteRenderer.sprite`.
- **Expecting the change to persist after stopping Play** → play-mode edits revert; the *code* is the persistent artifact.
- **Assuming the script affects its host object** → it affects what it *references* (11.6).

### 11.9 Chapter takeaways

- One pattern rules the lesson: **`reference.property = value`** — demonstrated on scale, sprite, color.
- Uniform scale = `new Vector3(s, s, s)` on a wired `Transform.localScale`; float fields because scale is decimal.
- `Sprite` and `Color` are **values** like int or float; assigning them re-dresses the renderer instantly.
- Color is a **multiply-tint** (white = unchanged; alpha = transparency), channels 0–1.
- **Script placement is irrelevant; field wiring is everything.** Unwired = runtime exception; wired = controlled.

---

## Chapter 12 — One Script, Many GameObjects

### 12.1 The challenge

The class closed with a synthesis exercise — the **four-circles challenge**: four circle sprites in the scene, each needing a different scale and color, and the constraint: **all four controlled from one script on one GameObject.** No new engine features required — only Chapters 10–11, combined four times.

Two candidate solutions were proposed by students and rejected on the spot, each rejection a small design lesson:

- **Inheritance** — *"No, no inheritance."* Inheritance models *kinds of things*; here we have *same-kind things* needing different *values*. The right tool for "same behavior, different data" is **field values**, not class hierarchies.
- **Parent/child (childing the circles)** — *"technically we can child this, but nothing will happen."* Parenting moves things spatially (Chapter 6.5); it does not give a script power over children's components. Hierarchy relationships are not references.

The accepted direction was also named immediately, and deferred: *"Arrays is one solution — but without arrays I want [it]."*

### 12.2 The multi-field solution

One reference field per circle — no loops, no arrays, just Chapter 10 repeated:

```csharp
public class CircleController : MonoBehaviour
{
    public Transform circleOneTransform;     // …through circleFourTransform
    public Transform circleTwoTransform;
    public Transform circleThreeTransform;
    public Transform circleFourTransform;

    public SpriteRenderer circleOneSR;       // …through circleThreeSR
    public SpriteRenderer circleTwoSR;
    public SpriteRenderer circleThreeSR;

    public float targetSize;                 // shared by all four circles
    public Color targetColor1;               // …through targetColor3
    public Color targetColor2;
    public Color targetColor3;

    void Start()
    {
        circleOneTransform.localScale = new Vector3(targetSize, targetSize, targetSize);
        circleTwoTransform.localScale = new Vector3(targetSize, targetSize, targetSize);
        circleThreeTransform.localScale = new Vector3(targetSize, targetSize, targetSize);
        circleFourTransform.localScale = new Vector3(targetSize, targetSize, targetSize);

        circleOneSR.color = targetColor1;
        circleTwoSR.color = targetColor2;
        circleThreeSR.color = targetColor3;
    }
}
```

*(Reconstructed from the instructor's build — variable names as established in the source file; exact spellings of a few fields are ASR-informed.)*

Then **twelve drag-drops in the Inspector**: each circle's Transform into its slot, three SpriteRenderers into theirs, size and colors typed in. Press Play — all four circles resize, three recolor, from one `Start()`.

### 12.3 Why it works — one blueprint, different data

Nothing new runs here; the mechanism is Chapter 10's ending made visible:

- **One class** (CircleController) = one blueprint.
- **One attached copy** = one object of that class, holding **its own field values**.
- The field values — which Transform sits in which seat, which size, which colors — **are** the behavior difference. *"The values we are storing in this are the thing which controls the behavior."*

Change a slot's contents in the Inspector and the same code produces different results — code as the machine, Inspector data as its configuration. The class also noted the simplification this enables: one GameObject can carry the same component multiple times, *"and I can drag and drop different references, different times"* — instances, not special cases.

### 12.4 The instructor's verdict — and what's coming

The solution works, and was graded honestly: *"this is not the right way to do it — but just as an assignment."* The flaw is scaling: four circles needed 7 reference fields and 4 value fields; forty circles would need 40+ slots and 40+ lines of copy-paste. The named better way: *"**The best way to do is using arrays**"* — *"when we are discussing about arrays, it will become more easier."* Arrays (and later `List<T>` + loops) turn "N fields + N statements" into "1 collection + 1 loop" — that's a later lesson's unlock.

> **SUPPLEMENTARY —** Preview of the shape, so the current solution's limits are visible: with an array, the twelve fields become `public Transform[] circles;` (one slot that takes *many* drops), and the eight assignment statements become one `foreach`/`for` loop. The *pattern* (`reference.property = value`) survives unchanged — only the bookkeeping collapses.

### 12.5 The design lesson: data/logic separation

Step back and the challenge taught a real architectural principle:

| Layer | Lives in | This lesson's example |
|---|---|---|
| **Logic** (what to do) | Code — the class, its methods | "set a transform's scale; set a renderer's color" |
| **Data** (to what, with what values) | Inspector — wired fields | circle 3, size 0.5, color red |

Because the two layers are separate, one script serves every configuration, and a designer (or you, at 2 AM) retunes the game *without touching code*. This is the controller pattern in miniature, and the same separation scales up to level data, character stats, and difficulty tuning in every real project.

### 12.6 "50% of Unity"

The instructor's closing assessment: *"Once you are comfortable with referencing and changing values, I think 50% of Unity is this only. The next thing is your creativity and logic."*

Read it as pedagogy, not statistics: the loop you just learned — **declare a reference → wire it → change its values** — is the fundamental interaction of the entire engine. Rendering, UI, physics, audio: every later system is ultimately "get a reference, set properties, respond to events." The remaining 50% is *new kinds of things to reference and new kinds of values to set* — plus, as said, your creativity and logic.

### 12.7 Common mistakes

- **Copy-paste field names with typos** (`circleOne` vs `circleOneT` declared vs wired) → an empty seat hides among twelve; NRE on the one unwired line. Wire methodically, top to bottom.
- **Reusing one field for all four circles** → only the last-wired circle responds; one reference holds one address.
- **Seeking structural tricks (inheritance/childing) for a data problem** → "same behavior, different values" is solved by *values*.
- **Missing that fields are per-copy** → editing the first circle's slots does nothing to the second copy of the script.

### 12.8 Chapter takeaways

- One script can drive **any number** of GameObjects — one reference field per target, all wired in the Inspector.
- The per-object difference is **field values**, not code — blueprint vs configured instances.
- Multi-field works but doesn't scale; **arrays are the designated better way** (later lesson).
- Architecture lesson: **logic in code, data in the Inspector** — the controller pattern's seed.
- The lesson's loop (reference → wire → change values) is, in the instructor's own assessment, the core half of Unity.

---

*End of study notes. Source traceability for every claim in this chapter: `08-source-reference.md` · Practice: `04-activities.md` · Code detail: `03-code-examples.md` · Quick review: `07-revision-sheet.md`.*
