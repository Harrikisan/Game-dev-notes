# Game Development Textbook — Chapter Progression Outline (Track A)

> **OUTLINE ONLY — no chapters generated yet (awaiting approval).**
> Scope: the 89 lessons classified GAME_DEVELOPMENT from transcript content
> (`01-Raw-Materials/LESSON-CLASSIFICATION.json`). Chronological view with transcript
> paths: [Game Development Index](../../00-Dashboard/GAME-DEVELOPMENT-INDEX.md).
> Each lesson is documented individually under the v2 standard — `02-study-notes.md` is
> the primary textbook chapter. This outline fixes the reading order and chapter
> groupings across those lessons; it does not replace them.

## Part I — C# Foundations & First Games (L01–L18 · Nikhil Vijay Raj)

| Ch | Chapter | Lessons | Core content |
|---|---|---|---|
| 1 | C# in a game context | L01–L02 | Unity editor basics + first `MonoBehaviour`; classes with properties; arrays vs `List<T>`; game-data classes (sprites, icons, prices); TextMeshPro text; Rect Transform; sprite sorting |
| 2 | The mini-game: MVC and motion | L03 | Model-View-Controller split; `transform.Translate`; `Time.deltaTime` frame-rate independence; `SerializeField` vs public; enemy wave decomposition |
| 3 | Inheritance & the practical test | L04–L05 | Base/child classes; virtual/override; polymorphic references; milestone events; Input/KeyCode; boolean state gating; race win-condition |
| 4 | Project: Falling Letters | L06–L07 | Viewport-to-world conversion; `Random.Range` spawning; prefabs and `Instantiate`; spawn intervals; KeyCode matching; despawn/destroy; `Vector3.distance` |
| 5 | Clicker game: architecture & vectors | L08–L10 | GameManager singleton; `[Serializable]` data classes; mouse-to-world; `Vector3` direction/magnitude/`MoveTowards`/`LookRotation`; `Invoke`; UIManager separation of concerns; Canvas, pivots & anchors; fill bars |
| 6 | Clicker game: upgrades & UI interactions | L11–L12 | KittyController stats (speed, multiplier, eat speed); UI Image fill timers; stats panel anchors; enums for button categories; onClick listeners; auto-click timer |
| 7 | Assignment: candy clicker | L13 | Upgrade tiers; per-click and per-second increments; new Input System; TextMeshPro space types; prefab/MonoBehaviour troubleshooting; power-ups |
| 8 | Grid-based garden clicker | L14–L15 | 2D arrays for grid data; Grid Layout Group; tile data vs object rendering; OnMouseDown; seed selection UI; `PlantType` enum; coroutines & `WaitForSeconds`; lerp movement; growth stages |
| 9 | Time, persistence & harvest | L16–L17 | Ticks and TimeSpan; growth-stage switching; PlayerPrefs; JSON serialization of PlayerData; harvest ticks; fruit sales manager; variable-scoping debugging |
| 10 | Economy & inventory wrap-up | L18 | Harvest accumulation; selling for currency; inventory manager; crafting recipes; inventory UI indicators |

Concept notes feeding this part (canonical, in `03-Knowledge-Graph/Concepts/`):
[[GameObject]] · [[Component]] · [[Transform]] · [[Vector3]] · [[SpriteRenderer]] ·
[[Sprite and Sprite Sheet]] · [[Scene]] · [[Camera]] · [[MonoBehaviour]] ·
[[Script Lifecycle]] · [[Inspector-Exposed Field]] · [[Reference Pattern]] ·
[[Asset Organization]] · [[CSharp-Vs-Cpp-Syntax]] · [[Encapsulation and Getters]] ·
[[Visual-First System Design]]

> L11 is a 20-minute fragment (MEDIUM confidence) — its content folds into Ch 6 with a
> coverage note rather than standing alone. L08 and L18 carry substantive design content
> (idle-clicker genre framing; accumulation/economy mechanics) → cross-referenced to the
> [Game Design textbook](../Game-Design/README.md).

## Part II — Unity Engine (L19–L76 · Ashwini Dimmaiahgari · 49 lessons)

| Ch | Chapter | Lessons | Core content |
|---|---|---|---|
| II-1 | Editor, physics & input foundations | L19–L22 | 2D project setup; Rigidbody/colliders/body types; MonoBehaviour lifecycle incl. FixedUpdate; collision vs trigger events; prefabs & runtime instantiation; singleton recap; delegates/`Action` intro; AudioSource; UI anchoring |
| II-2 | Delegates, abstract types & the fruit catcher | L23 | Events recap; abstract classes & overriding; enums vs strings; sprite import modes; layout groups; hearts UI; bomb/damage logic |
| II-3 | UI systems: canvas, menus & scene flow | L24, L26–L28 | Canvas render modes & scaler; event system; pause menu (`Time.timeScale`); scene loading; toggles/sliders/scroll views; sliced sprites; main-menu & level-selection controllers; `PlayerPrefs` (high scores, unlocked levels); character selection & unlocks |
| II-4 | Stacks, queues & object pooling | L25 | LIFO/FIFO semantics; undo-system use case; object pooling vs GC cost; pooled bomb spawning |
| II-5 | 2D platforming: rigidbody movement & animation | L29–L31 | Rigidbody movement methods (`MovePosition`, `AddForce`, linearVelocity); FixedUpdate steps; Animation window & Animator states/parameters/transitions; camera follow with `LateUpdate` + `Lerp`; parallax via texture offset |
| II-6 | 2D colliders & joints | L32–L33 | Collider types & Edit Collider; Composite collider; Physics Material 2D; fixed/spring/distance/hinge/wheel joints; rope/bridge/car builds; joint motors |
| II-7 | Tilemaps & level building | L35 | Tilemap types & palettes; painting/erasing; Tilemap Collider + composite merging; rule tiles with neighbor rules; animated tiles; multiple layers |
| II-8 | 2D lighting, checkpoints & enemies | L37–L38 | URP 2D lights (global/sprite/spot/point); Shadow Caster 2D; waypoint obstacles; checkpoint & respawn system; sprite draw-mode tiling |
| II-9 | Raycasting, audio & effectors | L39–L41 | 2D raycasts & `isGrounded`; LayerMask filtering; `Debug.DrawRay`; AudioMixer groups & exposed parameters; surface/buoyancy/area/platform/point effectors; patrol movement |
| II-10 | Top-down shooter project | L43–L46, L48–L50, L52 | Audio snapshots & send/receive effects; shooter setup; `ScreenToWorldPoint` aiming; bullet pooling & fire rate; tilemap environment; joystick input; wave system; enemy & player health; minimap render texture; prefab variants; enemy state machines |
| II-11 | 3D fundamentals: materials, maze project & light baking | L53–L55, L57 | 3D coordinates vs 2D; ortho vs perspective; mesh filter/renderer; materials & skybox; 3D maze game (coins, doors, events, FBX import); real-time/mixed/baked lighting & lightmaps; theme selection UI completion |
| II-12 | 3D animation & character control | L58–L59 | 3D Animator; Mixamo import; Legacy/Generic/Humanoid rigs & avatars; root motion; 1D blend trees; Character Controller vs rigidbody; manual gravity & grounded checks |
| II-13 | Endless runner: path generation, Cinemachine & particles | L61–L63, L65 | Queue-based endless path recycling; Cinemachine brain/virtual cameras/dolly; Timeline tracks & signals; lane switching; collectable/obstacle pooling; particle systems; project completion |
| II-14 | Navigation & AI agents | L66–L67 | NavMesh Surface & baking; NavMesh Obstacle & agent settings; `UnityEngine.AI` scripting; patrol via remaining distance; NavMesh Link & modifiers; humanoid rig import; occlusion culling; LOD groups; Profiler |
| II-15 | New Input System & 3D combat | L68–L70 | Input Actions asset (maps/actions/bindings/control schemes); Button vs Value types; movement from input values; enemy patrol/chase state machine; field-of-view checks; third-person Cinemachine follow; raycast shooting; health systems with world-space bars |
| II-16 | Terrain & world building | L71 | Terrain sculpting; terrain layers & texture painting; tree painting & colliders; grass/detail meshes |
| II-17 | Unity services: ads, analytics & push | L72 | Ad networks & formats; ad unit IDs & test mode; load/show callbacks; Analytics events; `InitializeAsync` (design thread → [Game Design textbook](../Game-Design/README.md)) |
| II-18 | Multiplayer & Android builds | L73–L74 | Android build settings/keystore; APK & emulator testing; Netcode for GameObjects; host/client architecture; NetworkTransform/variables/RPCs; Lobby service & Relay |
| II-19 | Unity Advanced: builds, optimization & post-processing | L76 | Build troubleshooting; texture compression & APK size; build-size analysis; draw calls & stats; static batching & GPU instancing; reflection probes; URP post-processing (bloom, motion blur, vignette, DOF) |

> **L36** (07-Jul) sits chronologically inside this part but is classified
> CROSS_DISCIPLINARY → its treatment lives in the
> [Cross-Disciplinary textbook](../Cross-Disciplinary/README.md). It extends the II-7
> tilemap material with rule-tile level building and 2D joints.

## Part III — Unreal Blueprints (L75, L85 · Bhargava Ram Prasad)

| Ch | Chapter | Lessons | Core content |
|---|---|---|---|
| 1 | Unreal for Unity developers | L75 | Unreal beyond games; engine comparison (real-time vs baked lighting, physics, UMG, animation); Blueprint lifecycle mapped from Unity (BeginPlay/Tick/EndPlay); Open Level; project templates & folder structure |
| 2 | Lights, actors & Event Tick | L85 | Point/spot/directional lights; actors, pawn & game-manager concepts; world settings; Event Tick Blueprint scripting; player controller & print-string nodes |

> L75 carries a secondary design thread (engine comparison for design decisions) →
> [Game Design textbook](../Game-Design/README.md). L85's LMS title says "Feedback
> Loops" but the session was Unreal Blueprint work — classification followed content.

## Part IV — Graphics Programming (OpenGL) (L77–L99 · Aswin Raj · 20 lessons)

| Ch | Chapter | Lessons | Core content |
|---|---|---|---|
| 1 | Computer graphics foundations & the pipeline | L77, L79 | Vector vs raster, frame buffer, GPU history; fixed vs programmable pipeline; APIs & drivers; why OpenGL; pipeline stages; GLSL & shader stages |
| 2 | GPU architecture & rendering performance | L80 | Cores/registers/VRAM; command buffer & draw calls; batching trade-offs; SIMT; immediate vs tile-based deferred; bandwidth & overdraw; graphics debugging/frame capture |
| 3 | First window: GLFW/GLAD, buffers & the render loop | L81, L82 | VS/GLFW/GLAD setup; context & state machine; double buffering; VBO/VAO & vertex attributes; NDC; GLSL in/out; shader compilation & interpolation |
| 4 | Transforms & matrices | L83 | Homogeneous coordinates; TRS; matrix-vector multiplication; GLM; transformation order; uniform matrices; delta-time animation |
| 5 | Procedural generation: fractals | L84 | Sierpinski triangle & pyramid fractals; recursion; runtime vertex generation; per-vertex color; breakpoint/call-stack debugging |
| 6 | Input & interaction | L86 | Polling vs callbacks; keyboard/mouse/scroll callbacks; pan & zoom; delta time; rebuilding the model matrix |
| 7 | The virtual camera & MVP | L87 | View matrix; GLM `LookAt`; yaw/pitch & mouse deltas; orthographic vs perspective; viewing volume; model-view-projection |
| 8 | Textures | L88–L89 | UV coordinates & texels; wrapping & filtering; mipmaps; STB image loading; anisotropic filtering; compression; atlases; texture units & multi-texturing; normal/specular maps; procedural sphere & index buffers |
| 9 | Lighting (Phong) | L90–L91 | Ambient/diffuse/specular; surface normals & the normal matrix; directional/point/spot lights; attenuation; Gouraud vs Phong; combining lights; forward-rendering cost |
| 10 | Shadows & advanced surfaces | L92–L93 | Shadow mapping two-pass; light-space matrices; shadow artifacts & bias; PCF; depth-map clamping; normal mapping & TBN; parallax/displacement |
| 11 | Loading 3D models & the build pipeline | L94–L97 | OBJ tokens & text parsing; glTF/FBX comparison; parser implementation; indexed rendering; Assimp; CMake builds & linking; include/linker fixes; `aiScene` graph & Model class |
| 12 | Animation (unit 5 begins) | L99 | Keyframes & poses; interpolation `P(t) = a + t·(b−a)`; baked vs procedural; animator workflow; unit-5 roadmap |

> Coverage notes: L96 captions start 04:04; L99 captions start 06:37. L77–L99 form the
> OpenGL course in units; Ch 12 is the opening of unit 5 (physics animation, particles,
> collision) — the course continues past the recorded lessons.

## Cross-track pointers (content never duplicated)

- **L36** → [Cross-Disciplinary textbook](../Cross-Disciplinary/README.md) (the one lesson bridging both disciplines).
- **L08, L18, L72, L75** → design threads cross-referenced in the [Game Design textbook](../Game-Design/README.md); their full treatment stays in these chapters' own lessons.
- **Concept notes** live once in `03-Knowledge-Graph/Concepts/`; chapters link, never copy. OpenGL's vector/matrix math and Unity's `Vector3` are related but taught in different languages/contexts — they stay separate notes until a lesson forces a merge (registry rule).

## Generation plan (proposed, awaiting approval)

1. Process lessons in course order (L01 → L99), skipping nothing — each lesson's 8 v2
   deliverables first, then this textbook's chapters compiled from the `02-study-notes.md`
   files of the lessons in each chapter.
2. Chapter files appear here as `ch-XX-<slug>.md` when generated; this README updates its
   status column as chapters land.
3. Every lesson passes the user validation gate before the textbook chapter that includes
   it is considered stable.
