# L01 — Source Reference & Verification

| | |
|---|---|
| **Purpose** | Traceability for everything in this lesson's documentation. The study material carries **no timestamps** — they live here. |
| **Transcript** | `transcripts/batch01/L01/L01-11436983.vtt` — 1,905 cues · sha256 `5D04178C…B0A2A505` · raw & immutable |
| **Recording** | Vimeo `1190185452` (Class Records modal, attendance_id 11436983) · length 1:54:42 · captions 00:02:32 → 01:54:39 |
| **Class** | L01 — Introduction to C# · Thu 07-May-2026, 7:30–9:30 PM IST · Instructor: Nikhil Vijay Raj · My attendance: PRESENT (LMS) |
| **Timestamps** | `hh:mm:ss` = recording timeline (= VTT cue clock = player position bar — every timestamp is a jump target). |

**Status values:** **SOURCE** — spoken/demonstrated, verified in transcript · **CORRECTED** — instructor simplification; accurate version documented (see Corrections table) · **UNVERIFIED** — cannot be confidently established · **SUPPLEMENTARY** — AI-added (not from the class).

## Claim → source map

### Framing & system design

| Claim | Source | Timestamp | Status |
|---|---|---|---|
| "We will be building actual software, not just writing code" | lecture | 00:03:20 | SOURCE |
| Every tool (Unreal/Swift/React/Unity) has its own life cycle + language | lecture | 00:04:27–00:05:02 | SOURCE |
| "Visual comes first, functionality comes second" (stated twice) | lecture | 00:07:46; 00:07:51 | SOURCE |
| Translate visuals into variables + functions (size 1.5 → increase-size) | lecture | 00:07:07–00:07:24 | SOURCE |
| Write down every user interaction (click/back/WASD) | lecture | 00:08:04–00:08:13 | SOURCE |
| "Software is nothing but changing values and showing them visually" | lecture (recap) | 01:31:33 | SOURCE |
| Kitty-pet mental model (hungry → feed → particles → value + animation) | lecture | 01:31:46–01:32:18 | SOURCE |
| "Behaviors are nothing but the code" | drawing-board lecture | 00:14:26 | SOURCE |

### Installation & project setup

| Claim | Source | Timestamp | Status |
|---|---|---|---|
| Unity Hub → Installs → recommended editor + Android/Windows/iOS Build Support + Visual Studio | live demo | 00:08:21–00:10:52 | SOURCE |
| Unity version on instructor's screen: 6.3/6.4 ("the latest one") | on-screen | 00:10:44 | SOURCE (version students should use: "the recommended one" [00:13:00]) |
| Project "ClickMe" on the **Universal 2D** template | demo | 00:11:03–00:13:53 | SOURCE |
| 2D = sprites; "2.5D" = sprite sheet rendered at an angle; 3D = view from any angle | lecture | 00:11:46–00:13:45 | SOURCE |
| Install-homework: "do it afterwards — I'll give you some time in the class only" | assignment | 00:13:07; 01:54:09 | SOURCE |
| Modules Q&A: "Documentation, you need. Windows build support, you can, yeah" | Q&A | 01:53:41–01:53:59 | SOURCE |

### Editor tour

| Claim | Source | Timestamp | Status |
|---|---|---|---|
| Project window = scripts/assets/images/sounds (.png .jpeg .mp3) | demo | 00:17:36, 00:18:06–00:18:21 | SOURCE |
| Game view = "what user will actually see" | demo | 00:18:30–00:18:42 | SOURCE |
| Inspector = "details of the objects which you select" / "settings viewer" | demo | 00:18:53, 00:22:00 | SOURCE |
| Hierarchy = all objects; create/delete/rename/attach scripts | demo | 00:19:07–00:19:34 | SOURCE |
| Scene = menu / gameplay / boss-fight partition; SampleScene renamed "ClickMe" | demo+lecture | 00:19:42–00:20:28 | SOURCE |
| Create visuals: Hierarchy → 2D Object → Sprites → Square/Circle | demo | 00:21:01; 01:34:53 | SOURCE |
| Camera = "the main person who sees"; background → white | demo | 00:21:31–00:21:48; 00:34:28 | SOURCE |
| Play-mode flow: camera renders → Global Light → objects → their functions → **Start() first** | lecture | 01:37:50–01:38:15 | SOURCE (simplified — lifecycle nuance corrected in study notes 8.6) |

### GameObjects & components

| Claim | Source | Timestamp | Status |
|---|---|---|---|
| Empty GameObject "just comes with a transform" — the default behavior | demo | 00:23:06–00:23:44 | SOURCE |
| Transform "in charge of… movement, the rotations, and the scale"; "go and ask the transform" | lecture | 00:27:20–00:27:54 | SOURCE |
| SpriteRenderer class + circle sprite value → circle renders | demo | 00:24:45, 00:25:31–00:25:51 | SOURCE |
| Custom behaviors (click→increase-size) don't exist by default — "we only need to write this" | lecture | 00:26:10–00:26:57 | SOURCE |
| "All these SpriteRenderer, Transform, all are extended from MonoBehaviour only" | lecture | 00:45:24 | **CORRECTED** (family tree: Component branch; see Corrections) |
| Add Component adds behaviors; removing the component stops the behavior | demo | 00:29:02; 01:28:00 | SOURCE |
| Scale **constraint tool** applies values proportionately across X/Y/Z | demo/tip | 00:56:16 | SOURCE |
| "You have to remember these basic behavior names" | lecture | 01:15:01 | SOURCE |

### Assets & sprites

| Claim | Source | Timestamp | Status |
|---|---|---|---|
| "Asset is nothing but any MP4 file, MP3 file, anything" | lecture | 00:30:02 | SOURCE |
| Import into a dedicated **Art** folder — "not a very professional way" to drop loose | demo | 00:30:26–00:31:33 | SOURCE |
| Unity auto-slices PNGs; "Unity considers everything as sprite sheets. That's the problem" | demo | 00:32:31–00:33:16 | **CORRECTED** (importer default, not engine law) |
| Fix: Sprite Mode → Single, scroll down, **Apply** | demo | 00:33:39–00:33:48 | SOURCE |
| "Sprite is nothing but PNG file, PNG, JPEG"; sprites storable "like a float, character, integer, Boolean" | Q&A | 01:27:06; 01:23:52–01:24:03 | SOURCE |
| Sprite assigned via picker search ("Click that and type star") | demo | 00:34:12 | SOURCE |

### Scripts & lifecycle

| Claim | Source | Timestamp | Status |
|---|---|---|---|
| Name scripts by **purpose**, not function ("character controller, square controller…") | lecture | 00:37:24–00:38:52 | SOURCE |
| Script created in "Custom Behaviors" folder → Create → **Mono Behaviour Script** | demo | 00:39:20–00:41:00 | SOURCE |
| Don't edit while the compile spinner runs | demo | 00:40:36 | SOURCE |
| Execution contract: "Unity will only execute any function extending from this MonoBehaviour, attached to the particular game object" | lecture | 00:44:23–00:45:13 | SOURCE |
| "Don't try to understand what exactly is this MonoBehaviour… It will be taken care by MonoBehaviour" | lecture | 00:48:07–00:48:21 | SOURCE |
| "The first function it will get called is start"; Update deferred ("we'll discuss this tomorrow") | lecture | 01:38:12; 01:37:43 | SOURCE (Start-first nuance corrected in 8.6) |
| "80% of the time you'll work inside this only" (MonoBehaviour) | lecture | 01:37:15 | SOURCE (pedagogy figure) |
| `using UnityEngine` ≈ "will give you all the necessary things… to store objects" | recap | 01:31:13 | SOURCE |

### C# vs C++ (five differences)

| Claim | Source | Timestamp | Status |
|---|---|---|---|
| Difference 1 — no access sections; keyword beside each member (`public name, public age… private sleep`) | lecture | 00:47:07–00:47:43 | SOURCE |
| Private members unusable outside the class (mySecret) | Q&A | 00:50:02–00:50:27 | SOURCE |
| Difference 2 — no semicolon after a class | lecture | 00:46:02, 00:54:06 | SOURCE |
| Difference 3 — inheritance without `public` (`class Student : Person`) | lecture | 00:52:51–00:53:00 | SOURCE |
| "Private members cannot be inherited" | lecture | 00:53:09 | **CORRECTED** (inherited-but-inaccessible) |
| Difference 4 — object creation/logic inside MonoBehaviour only; class definitions may live outside | lecture | 00:51:01–00:52:06 | **CORRECTED** (Unity convention, not language law) |
| Constructors deferred ("that is also completely different") | lecture | 00:52:36 | SOURCE |
| Difference 5 — private via public getter (GetAge) | lecture | 00:54:54–00:55:22 | SOURCE |
| "The structuring is different… The syntax is different, that's all" | lecture | 00:55:35–00:55:41 | SOURCE |
| Vector3 ≠ C++ vector ("completely different") | lecture | 01:40:21 | SOURCE |
| Vector3 = X/Y/Z; required for scale/position/rotation | lecture | 01:40:25–01:40:53 | SOURCE |

### References & wiring

| Claim | Source | Timestamp | Status |
|---|---|---|---|
| To talk to a component, "I need to store a reference of that" | lecture | 00:57:13–00:58:19 | SOURCE |
| Components are objects of their classes ("hidden files") | lecture | 00:58:56–01:00:14 | SOURCE |
| `public` exposes a field to the Inspector — "a box to hold a value of type transform" | live code | 01:01:18–01:01:55 | SOURCE |
| `public string sparkName;` declared | live code | 01:02:13 | SOURCE (on-screen spelling UNVERIFIED) |
| Script "needs to live on a game object. Then only it will have its effect. Otherwise, it's just a file" | lecture | 01:02:48–01:03:00 | SOURCE |
| Wiring = "just dragging and dropping" the component into the field | demo | 01:03:37 | SOURCE |
| Same class on two objects — "Class is a blueprint"; drag-drop creates the reference per object | demo | 01:05:17–01:05:55 | SOURCE |
| Seat analogy ("creating a seat for him in my spark controller") | lecture | 01:10:44 | SOURCE |
| Unwired reference → runtime error ("no one is present in this"); fixed by drag-drop | demo | 01:11:58–01:12:27 | SOURCE |
| `shrinkSize` float; scale = "three values, x, y, z, the shrink size"; play: 0.1 / 0.2 | live code | 01:06:52–01:08:52 | SOURCE (identifier spelling ASR-informed) |
| `public SpriteRenderer spriteRenderer;` (named to match the behavior) | live code | 01:17:59 | SOURCE |
| `targetSprite` field | live code | 01:19:14 | SOURCE |
| General rule: "write the object name, write what property you're changing… give the [value]" | lecture | 01:18:46–01:19:06 | SOURCE |
| `spriteRenderer.sprite = targetSprite;` | live code | 01:21:19 | SOURCE |
| `public Color targetColor;` + `spriteRenderer.color = targetColor;` (students supplied the line) | live code | 01:25:10–01:25:39 | SOURCE |
| "The overlay, it will just overlay on this particular game object" (color) | lecture | 01:26:28 | SOURCE |
| "By default it will be black and alpha zero. So the first thing will be white only" | lecture | 01:25:51 | **UNVERIFIED** (see Uncertainties) |
| Script location irrelevant ("this can be lived anywhere") | lecture | 01:16:09–01:16:38 | SOURCE |
| Cross-object: script on obj 1 → only obj 2 changes; "the values we are storing in this are the thing which controls the behavior" | demo | 01:27:33–01:29:38 | SOURCE |

### Four-circles challenge & wrap-up

| Claim | Source | Timestamp | Status |
|---|---|---|---|
| Challenge: four circles, different scale + color, from ONE GameObject | activity | 01:33:07; 01:43:20 | SOURCE |
| Circle creation ×3 ways; student's "3D object" suggestion corrected to 2D | guided demo | 01:34:42–01:35:54 | SOURCE |
| CircleController fields: `myTransform`, `targetSize` ("decimals" → float), `mySR`, `targetColor` | live code | 01:39:27–01:42:53 | SOURCE (spellings ASR-informed) |
| Rejected solutions: inheritance ("No, no inheritance"), parent/child ("nothing will happen") | Q&A | 01:45:12; 01:45:48 | SOURCE |
| "Arrays is one solution, but without arrays I want" / "The best way to do is using arrays" | lecture | 01:47:37; 01:49:36 | SOURCE |
| Multi-field solution: `circleOneTransform…circleFourTransform`, `circleOneSR…circleThreeSR`, shared `targetSize`, `targetColor1..3`; "not the right way… just as an assignment" | live code | 01:48:03–01:49:39 | SOURCE |
| Variant: same object carries the script multiple times, different references per copy | lecture | 01:51:02–01:51:13 | SOURCE |
| "Once you are comfortable with referencing and changing values, I think 50% of Unity is this only" | wrap-up | 01:52:05 | SOURCE (pedagogy figure) |
| Homework: "I want you to do this exact same thing… and then come tomorrow" | assignment | 01:52:56–01:53:02 | SOURCE |
| Re-watch instruction: "especially the part where we are creating the object and manipulating those renderers" | assignment | 01:54:13–01:54:16 | SOURCE |
| L02 preview: "a nice game tomorrow with a button… how do I make use of classes in C# in Unity" | wrap-up | 01:52:26–01:52:40 | SOURCE |

## Uncertain / UNVERIFIED items

| Item | Where | Note |
|---|---|---|
| Identifier spellings: `sparksTransform` [01:00:51], `shrinkSize` [01:06:52], `mySR` [01:42:22], `circleOneSR…` [01:48:55–01:49:01], `targetRenderer.sprite` [01:22:40] | live code | Audio-reconstructed; on-screen spellings not capturable from captions. Consistent names used in all deliverables; re-watch can confirm. |
| Color-default statement ("black and alpha zero… first will be white") | 01:25:51 | As spoken, unclear. Documented behavior: a new serialized Color field defaults to **white** RGBA(1,1,1,1) → assigning it changes nothing visually (multiply-tint). Textbook uses the documented model; spoken wording stays UNVERIFIED. |
| Which image triggered the auto-slice demo | 00:32:04–00:33:16 | Silent screen-work stretch (image download); the *procedure* is clear, the specific asset is not. |
| Exact install version to pick | 00:10:44 vs 00:13:00 | Instructor's screen showed 6.3/6.4; instruction to students: "use the recommended one." |
| "private sleep" wording | 00:47:32 | Verbatim caption; on-screen code not visible — example method name likely `sleep()`. |

## Technical corrections (teaching point preserved; accuracy added)

| Instructor simplification | Accurate position | Where handled |
|---|---|---|
| "SpriteRenderer, Transform — all extended from MonoBehaviour" [00:45:24] | All attachables derive from **Component**; script branch: Component → Behaviour → MonoBehaviour. Transform/SpriteRenderer are Components, *not* MonoBehaviours. (Unity docs: class family pages) | study notes 5.5 · [[Component]] |
| "Private members cannot be inherited" [00:53:09] | Private members **are inherited but not accessible** to the derived class; reach them via public/protected accessors (C# spec) | study notes 9.3 · [[CSharp-Vs-Cpp-Syntax]] |
| "Object creation… everything inside MonoBehaviour, not outside" [00:52:03] | C# allows `new` anywhere; the Unity rule: scene components are engine-created (Add Component / AddComponent / Instantiate); plain classes use `new` freely | study notes 9.4 · [[MonoBehaviour]] |
| "The first function it will get called is Start" [01:38:12] | Full order: Awake → OnEnable → **Start** → frame loop. True for beginner-written methods; Awake/OnEnable run earlier | study notes 8.6 · [[Script Lifecycle]] |
| "Unity considers everything as sprite sheets" [00:33:16] | Importer default behavior, controlled per asset by **Sprite Mode** (Single/Multiple) + Apply | study notes 7.7 · [[Sprite and Sprite Sheet]] |
| Color-default remark [01:25:51] | New serialized Color field defaults to white (multiply-tint → no visual change); alpha 0 = invisible; channels 0–1 | study notes 11.4 · Q5.4 |
| Class-declaration semicolon [00:54:06] | C++ requires it; C# doesn't (grammar tolerates a stray one; convention = omit) | study notes 9.2 |
| Vector3 analogized near "C++ vector" [01:40:21] | Vector3 = fixed 3-float struct; std::vector = growable container; C#'s equivalent is `List<T>` | study notes 9.6 · [[Vector3]] |

## Appendix B — ASR / transcription corrections

| ASR heard | Correct term | Anchor |
|---|---|---|
| "spark controller" / "spark transform" | **SpriteController** / the Transform reference field | 00:37:51, 00:39:09 ↔ same script "sprite controller" 01:15:38 |
| "string size" | **shrink size** (`shrinkSize`) | 01:06:52 vs 01:08:12, 01:13:20 |
| "sprite shade" | **sprite sheet** | 00:12:27 |
| "CSAP" | **C#** | 00:55:27 |
| "MonoBehavior" (variant) | **MonoBehaviour** | throughout, e.g. 00:44:23 |
| "In OnStart" | **in Start()** | 01:39:18 (student answer) |
| "include IO stream … Spring Vector" | **iostream … string, vector** (C++ headers) | 01:31:06–01:31:12 |

## Appendix C — Coverage gaps & transcript facts

- **00:00:00–00:02:32** — no captions (pre-class housekeeping); content starts 00:02:32. Tail 01:54:39–01:54:42 captionless.
- Fast overlapping Q&A garbled/truncated at points (e.g., 00:33:02 mid-word; student answers at 01:34:42 "In 3D object" — corrected by instructor to 2D at 01:34:53). No content-critical stretch missing.
- Silent screen-work stretches (~00:32:04–00:32:16 asset download; ~00:39:57–00:40:21 script creation) — covered by adjacent cues.
- Transcript file: 1,905 cues · 7,621 lines · sha256 `5D04178C…B0A2A505` (full hash in `schedule/lms-map.json`).
- LMS AI summaries don't exist for Batch 01 (only ~Jul 2026+ classes) — everything above is from the captions + LMS metadata only.

## Appendix A — Chronological segment map (51 segments)

*(Full evidence quotes with cue numbers preserved from the original breakdown; timestamps are jump targets into the recording/VTT.)*

| # | Start | End | Topic / Activity | Type | Evidence (verbatim quote + timestamp) |
|---|-------|-----|------------------|------|----------------------------------------|
| 1 | 00:00:00 | 00:02:32 | Recording opens; captions begin | Housekeeping | no cues before 00:02:32.300 |
| 2 | 00:02:32 | 00:03:14 | Greeting; polls (software background? built software?); audio check | Housekeeping | "Hello, guys. So how many of you are from software?"; "Guys, I'm audible, right?" |
| 3 | 00:03:14 | 00:05:07 | Mindset shift: building actual software ≠ writing code; every tool has its own life cycle; plan = Unity's life cycle + language | Lecture | "we will be building actual software, not" (00:03:20); "first we have to get comfortable with the life cycle of that particular tool" (00:04:27); "we'll be using a software called Unity" (00:04:50) |
| 4 | 00:05:07 | 00:06:26 | System design (button → circle pops): get clarity; sketch the mobile screen first | Lecture | "This is called system design" (00:05:40); "map it out like a mobile, a rectangle" (00:06:01) |
| 5 | 00:06:26 | 00:08:21 | Visuals → numbers: console-era recap; **visual first, functionality second**; variables + functions (size 1.5 → increase-size); list every interaction (W/A/S/D) | Lecture | "visual comes first, functionality comes second" (00:07:46); "What should happen if user presses W, A, S, D?" (00:08:07) |
| 6 | 00:08:21 | 00:10:52 | Installing Unity: Hub → sign in → Installs → Install Editor (recommended) + Android/Windows/iOS Build Support + Visual Studio; Unity 6.3/6.4 | Live Demo | "Install Editor and choose the recommen[ded]" (00:10:05); "Unity 6.3 or Unity 6.4. The latest one" (00:10:44) |
| 7 | 00:10:52 | 00:11:10 | Creating the demo project "ClickMe" | Demo | "let's make Click Me, just a simple project" (00:11:03) |
| 8 | 00:11:10 | 00:14:04 | 2D vs 3D (examples): 2D = sprites; "2.5D" = sprite sheet at an angle; 3D = any angle; template **Universal 2D**; install re-ask; "do it afterwards" | Lecture | "I'll be choosing Unity 2D, Universal 2D" (00:11:40); "all these are sprites" (00:12:06); "made in sprite shade [sheet]… rendered in some angle" (00:12:27) |
| 9 | 00:14:04 | 00:17:10 | Drawing board: software = visual elements + behaviors; behaviors are the code; any editor: create visuals, create scripts, attach scripts | Lecture | "Behaviors are nothing but the code" (00:14:26); "the scripts, attach the scripts [to visual elements]" (00:16:28) |
| 10 | 00:17:10 | 00:18:30 | Editor tour — **Project window**: all files (scripts, assets, images, sounds) | Demo | "this is the project section" (00:17:36); ".png, .jpeg, .mp3" (00:18:17) |
| 11 | 00:18:30 | 00:18:49 | Editor tour — **Game view**: what the user will see | Demo | "this game section is where what user will see" (00:18:30) |
| 12 | 00:18:49 | 00:19:07 | Editor tour — **Inspector**: details of selected object | Demo | "inspector is basically the details of the objects which you select" (00:18:53) |
| 13 | 00:19:07 | 00:20:45 | Editor tour — **Hierarchy**: all objects; **scenes** = menu/gameplay/boss-fight; SampleScene → ClickMe | Demo | "a scene is nothing but a main part of a game" (00:19:42); "rename it Click Me Scene" (00:20:28) |
| 14 | 00:20:45 | 00:22:16 | Creating visuals: 2D Object → Sprites → Square/Circle; **Camera** renders + owns background; Inspector = "settings viewer" | Demo | "camera is the main person who actually sees the objects that will render" (00:21:31); "inspector is nothing but the settings viewer" (00:22:00) |
| 15 | 00:22:16 | 00:24:38 | Behaviors = classes: empty GameObject → only Transform; "they write the logic" analogy | Lecture | "When I create empty game object, it just comes with a transform" (00:23:06); "default behavior, any game object will get is transform" (00:23:40) |
| 16 | 00:24:38 | 00:29:46 | SpriteRenderer: class + circle sprite → renders; custom behaviors must be written; **Transform owns position/rotation/scale**; sprite value circle→square live; Add Component | Lecture+Demo | "the class name is SpriteRenderer" (00:24:45); "the transform is the person who is in charge" (00:27:38); "Add Component is where we actually add behaviors" (00:29:02) |
| 17 | 00:29:46 | 00:31:38 | Importing assets (drag-drop / Import New Asset); **folder structuring**: dedicated `Art` folder — "not a very professional way" to drop loose | Demo | "Asset is nothing but any MP4 file, MP3 file" (00:30:02); "a dedicated folder called Art" (00:31:05) |
| 18 | 00:31:38 | 00:33:54 | **Auto-slicing**: PNG sliced into parts; sprite sheets = the legit use; fix: Sprite Mode → Single + Apply | Demo | "sliced that particular PNG into multiple parts" (00:32:34); "Unity considers everything as sprite sheets. That's the problem" (00:33:16) |
| 19 | 00:33:54 | 00:34:43 | Assign "star" sprite (drag / picker search); Camera background → white | Demo | "Click that and type star" (00:34:19); "Background, change it to white" (00:34:37) |
| 20 | 00:34:43 | 00:36:22 | Goal set: shrink star to 0.2 / star→lion on play; "not in C++, we have to write in C#"; need Unity's script life cycle | Lecture | "not in C++, we have to write in C#" (00:34:56); "I want this to change from star to lion" (00:36:05) |
| 21 | 00:36:22 | 00:39:20 | Script naming: never by function; by overall purpose → "SpriteController" (ASR "spark controller"); cf. character/square controller, light renderer | Lecture | "The better way of naming that is what this particular script is doing in whole" (00:37:24); "many students writing the function names as the behavior names. That is not the right way" (00:38:37) |
| 22 | 00:39:20 | 00:41:00 | Creating: "Custom Behaviors" folder → Create → **Mono Behaviour Script** → SpriteController; don't edit during compile spinner; opens in VS | Demo | "Right-click in that, create mono behavior script" (00:39:53); "While it is being created, you should not change anything" (00:40:36) |
| 23 | 00:41:00 | 00:41:51 | Default script structure shown briefly (usings, default functions) | Demo | "few default functions it gave us" (00:41:18) |
| 24 | 00:41:51 | 00:45:36 | Inheritance recap (Vehicle/Car); **MonoBehaviour** = behavior base class; only MonoBehaviour-extending, attached classes execute; SpriteRenderer/Transform derive from it | Lecture | "Unity will only execute any function extending from this MonoBehaviour" (00:44:58); "All these SpriteRenderer, Transform, all are extended from MonoBeh[aviour]" (00:45:24) |
| 25 | 00:45:36 | 00:50:29 | C# vs C++ (1–3): per-member access; no class semicolon; inheritance without `public`; private unusable outside (mySecret) | Lecture | "That is the first major difference between C++ and C#" (00:47:43); "just like how C++ cannot be accessed the private properties" (00:50:02) |
| 26 | 00:50:29 | 00:55:47 | C# vs C++ (4–5): object creation inside MonoBehaviour; getters for privates; wrap: "syntax different, that's all" | Lecture | "everything should be done inside the MonoBehavior, not outsid[e]" (00:52:03); "Using a public getAge, I can access the privateAge" (00:55:22) |
| 27 | 00:55:45 | 00:57:01 | Goal restated: scale 1 → 0.1; which behavior owns scale? — Transform; scale **constraint** = proportional | Lecture | "whatever value apply, it'll proportionately apply" (00:56:21); "Transform. So transform is the behavior I need to communicate with" (00:56:57) |
| 28 | 00:57:01 | 00:58:19 | MonoBehaviour lets scripts talk to components; first **store the reference** | Lecture | "MonoBehaviour allows us to talk with this transform" (00:57:13); "I need to store a reference of that" (00:58:19) |
| 29 | 00:58:19 | 01:00:04 | Class vs object: components are objects/references of their classes; classes live in hidden files | Lecture | "Whatever you add on any game object, that becomes a reference" (00:59:29); "written somewhere in Unity, hidden files" (01:00:14) |
| 30 | 01:00:04 | 01:03:23 | Live code: `public Transform sparksTransform;` + `public string sparkName;` — public exposes to Inspector; "a box to hold a value of type transform" | Live Code | "let's call it sparksTransform" (01:00:51); "just a box to hold a value of type transform" (01:01:43) |
| 31 | 01:03:23 | 01:06:41 | Attaching: script "needs to live on a game object"; fields visible; **drag-and-drop** wiring; spark2 same class — "Class is a blueprint" | Demo+Lecture | "the easier way is simple, just dragging and dropping" (01:03:37); "Class is a blueprint" (01:05:30) |
| 32 | 01:06:41 | 01:08:55 | Live code: `shrinkSize` (float); scale via Vector3 (three same values); play: spark1 → 0.1, spark2 → 0.2 | Live Code | "This got shrinked to 0.1, this got shrinked to 0.2" (01:08:33); "Same blueprint" (01:08:45) |
| 33 | 01:08:55 | 01:13:50 | Seat analogy; unwired field → **reference error**; drag-drop fixes; Start/Update deferred | Lecture+Demo | "I will be creating a seat for him in my spark controller" (01:10:44); "you're trying to access spark transform, but no one is present" (01:12:03) |
| 34 | 01:13:50 | 01:15:20 | In-class task: star→lion; guided Add Component → Sprite Renderer; "remember these basic behavior names" | Live Code (guided) | "Add component, sprite renderer" (01:14:55); "You have to remember these basic behavior names" (01:15:01) |
| 35 | 01:15:20 | 01:17:04 | Live code: **SpriteController** script; behaviors can live anywhere ("this can be lived anywhere") | Live Code | "name it sprite controller" (01:15:38); "It need not be there on the same object" (01:16:15) |
| 36 | 01:17:04 | 01:21:00 | Live code: `public SpriteRenderer spriteRenderer;`; `targetSprite`; dino asset; two objects → lion / dino; "behaving differently because of the variables" | Live Code | "Let's call it spriteRenderer only" (01:17:59); "targetSprite" (01:19:14); "This should change to a lion" (01:20:24) |
| 37 | 01:21:00 | 01:24:11 | Q&A re-teach: **object.property = value**; sprite is a data type (PNG); storable like float/char/int/bool | Q&A+Lecture | "spriteRenderer.sprite to targetSprite" (01:21:19); "we can store sprites also, like a value" (01:23:56) |
| 38 | 01:24:11 | 01:26:45 | Live code: `public Color targetColor;` + `spriteRenderer.color = targetColor;` (students say it); color-default remark; red overlay | Live Code | "public Color targetColor" (01:25:10); "it will just overlay on this particular game object" (01:26:28) |
| 39 | 01:26:45 | 01:27:33 | Q&A: which component renders sprites? SpriteRenderer; sprite = PNG/JPEG | Q&A | "To render any sprite, we use sprite renderer" (01:27:02) |
| 40 | 01:27:33 | 01:29:46 | Demo: remove component → nothing changes; **cross-object reference** (script on obj 1 → obj 2 only); "values… control the behavior" | Demo | "it will not change because we have removed the behaviors" (01:28:00); "the values we are storing in this are the thing which controls the behavior" (01:29:20) |
| 41 | 01:29:46 | 01:33:01 | Recap: object + behaviors; Transform default; Add Component; Mono Behaviour script; `using UnityEngine`; "software = changing values + showing visually"; kitty-pet model | Lecture (recap) | "software is nothing but changing values and showing them visu[ally]" (01:31:33); "you'll play a particle effect, and that will increase the value from hungry to full" (01:31:53) |
| 42 | 01:33:01 | 01:33:41 | **Challenge issued**: four circles, different scales AND colors, all from play mode | Activity | "I want four circles to be there on screen" (01:33:07); "different behaviors in scale wise and also color wise" (01:33:15) |
| 43 | 01:33:41 | 01:36:51 | Guided setup: three ways to make a circle (2D Object → Sprite → Circle; empty GO + SpriteRenderer + package sprite; Create → 2D → Sprites → Circle); duplicate ×4; scales (2.15) | Live Code (guided) | "2D object, sprite, circle. This is one way" (01:34:57); "It is there inside packages, 2D sprite" (01:35:30) |
| 44 | 01:36:51 | 01:38:17 | Name **CircleController**; "80% of the time you'll work inside this only"; play-mode flow; **Start() first**; Update deferred | Live Code+Lecture | "80% of the time you'll work inside this only" (01:37:15); "the first function it will get called is start" (01:38:12) |
| 45 | 01:38:17 | 01:43:00 | Guided build: `myTransform`; `targetSize` (float — "decimals"); **Vector3** (X/Y/Z ≠ C++ vector); `myTransform.localScale = Vector3(…)`; `mySR`; `targetColor` | Live Code (guided) | "In C#, the vector has three values: X, Y, Z" (01:40:25); "myTransform.localScale is equal to Vector3 brackets target" (01:41:11) |
| 46 | 01:43:00 | 01:47:59 | Constraint: control all four from **ONE** GameObject; proposals: inheritance (rejected), parent/child ("nothing will happen"), arrays (deferred) | Activity (guided Q&A) | "by only using one game object. That is a target, that is a constraint" (01:43:20); "No, no inheritance" (01:45:12) |
| 47 | 01:47:59 | 01:51:47 | Solution: `circleOneTransform…circleFourTransform` + `circleOneSR…circleThreeSR`, shared `targetSize`, `targetColor1..3`; "not the right way… just as an assignment… The best way is arrays"; simpler multi-reference variant; "50% of Unity" verdict | Live Code | "Can we create my transform, one, two, three, four?… Exactly, yes" (01:48:03); "The best way to do is using arrays" (01:49:36); "I think 50% of Unity is this only" (01:52:05) |
| 48 | 01:51:47 | 01:53:06 | Wrap-up + preview: tomorrow = game with button; button functionality; "classes in C# as well"; **HOMEWORK**: replicate "this exact same thing… come tomorrow" | Wrap-up | "I want you to do this exact same thing" (01:52:56); "do it in your end, and then come tomorrow" (01:53:00) |
| 49 | 01:53:06 | 01:54:06 | Q&A: install modules — "Documentation, you need. Windows build support, you can, yeah" | Q&A | 01:53:41–01:53:59 |
| 50 | 01:54:06 | 01:54:39 | Closing: "First, download the Unity. Re-watch this section… creating the object and manipulating those renderers"; fun things ahead; sign-off | Wrap-up | "First, download the Unity" (01:54:09); "creating the object and manipulating those renderers" (01:54:13) |
| 51 | 01:54:39 | 01:54:42 | Recording tail (no captions) | Housekeeping | recording ends 1:54:42 (LMS) |
