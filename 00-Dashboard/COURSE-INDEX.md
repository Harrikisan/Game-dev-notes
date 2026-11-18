# Course Index — All Lessons (Master)

> One row per lesson, chronological L01 → L99. Titles/dates/instructors are verbatim from each lesson's `metadata.yaml` (LMS fields). Track and confidence come from the Phase 2a transcript-content classification: `01-Raw-Materials/LESSON-CLASSIFICATION.json`.
> Generated 2026-11-18 · 99 lessons · 2026-05-07 → 2026-11-10.

## At a glance

| Track | Lessons | Covers |
|---|---|---|
| A — GAME_DEVELOPMENT | 89 | Technical/engineering: programming, engines (C#, Unity, OpenGL/C++, Unreal), physics, gameplay/animation/UI implementation, debugging, optimization, builds |
| B — GAME_DESIGN | 9 | Design concepts: history/genres, mechanics/rules/systems as design, player experience, balancing, level/progression design, narrative, documentation, design thinking, idea generation, prototyping/evaluation |
| C — CROSS_DISCIPLINARY | 1 | Substantively bridges design and implementation (designing AND implementing in one session) |
| D — UNCLASSIFIED | 0 | Insufficient content evidence — never guessed ([UNCLASSIFIED-LESSONS.md](UNCLASSIFIED-LESSONS.md)) |

Confidence: HIGH 94 · MEDIUM 5 (L11, L36, L64, L75, L78) · LOW 0.

| Instructor | Subject taught | Lessons | Span |
|---|---|---|---|
| Nikhil Vijay Raj | C# Programming | 18 (L01–L18) | 2026-05-07 → 2026-06-05 |
| Ashwini Dimmaiahgari | Unity Engine | 50 (L19–L74, L76 — incl. L36, classified C) | 2026-06-08 → 2026-09-15 |
| Vishnu Bhupathiraju | Game Design | 9 (L34, L42, L47, L51, L56, L60, L64, L78, L98) | 2026-07-03 → 2026-11-09 |
| Bhargava Ram Prasad | Unreal Blueprints | 2 (L75, L85) | 2026-09-13 → 2026-10-09 |
| Aswin Raj | Graphics Programming (OpenGL) | 20 (L77, L79–L84, L86–L97, L99) | 2026-09-16 → 2026-11-10 |

Per-track views: [Game Development](GAME-DEVELOPMENT-INDEX.md) · [Game Design](GAME-DESIGN-INDEX.md) · [Cross-Disciplinary](CROSS-DISCIPLINARY-INDEX.md) · [Unclassified](UNCLASSIFIED-LESSONS.md)

## Reading the table

- **Track** — primary classification from transcript content. `A+B` = development lesson carrying substantive secondary GAME_DESIGN content (L08, L18, L72, L75). Classification used what was actually taught, never the title.
- **Conf** — classification confidence. Every MEDIUM lesson has a documented reason (bottom of this file); LOW would have meant UNCLASSIFIED, and none occurred.
- **Title** — verbatim LMS title. Titles sometimes mislead — see *Content vs title* below.

## Content vs title

Classification followed content, not titles. Known mismatches:

- **L64** — titled "Game Design- Idea Generation Techniques", but the session taught **wireframing in Figma** (loading/menu/settings/profile screens, prototype linking). Kept GAME_DESIGN on content. The LMS `instructor` field still reads Vishnu Bhupathiraju though a substitute taught the session — metadata left untouched.
- **L85** — titled "Game Design - Feedback Loops", but was an **Unreal class** (lights, pawn/actors, Event Tick Blueprints) — "Ishnu sir is not available today, so he told me to take Unreal" (00:05:22). Classified GAME_DEVELOPMENT on content.
- **L78** — titled "Game Design - Prototyping Basics"; a planned animation-blueprint segment was deferred ("I'll take a design topic then"), and the actual content was wireframes plus a game admin-panel (tournament/wallet) system design. Kept GAME_DESIGN.

## Coverage caveats

Recording/caption coverage issues — these lowered confidence where relevant but never flipped a classification:

- **L11** — 20-minute logistics/catch-up fragment (only substantive content: the KittyController's three upgrade properties).
- **L55** — captions end ~3 minutes before the recording.
- **L56** — captions start at 09:21.
- **L64** — captions start 04:02, with a ~45-minute caption gap (00:17 → 01:03).
- **L65** — captions end 00:52:17.
- **L75, L78** — scattered caption gaps throughout.
- **L96** — captions start 04:04. · **L98** — captions start 08:33. · **L99** — captions start 06:37.

## Master table (chronological)

| ID | Date | Instructor | Title | Subject | Track | Conf |
| --- | --- | --- | --- | --- | --- | --- |
| L01 | 2026-05-07 | Nikhil Vijay Raj | Introduction to C# | C# Programming | A | HIGH |
| L02 | 2026-05-08 | Nikhil Vijay Raj | C# classes applications | C# Programming | A | HIGH |
| L03 | 2026-05-11 | Nikhil Vijay Raj | Mini Game in C# | C# Programming | A | HIGH |
| L04 | 2026-05-12 | Nikhil Vijay Raj | Enhancing the mini game with inheritance | C# Programming | A | HIGH |
| L05 | 2026-05-13 | Nikhil Vijay Raj | Adding new feature to current model + Practical Test- (Enhancing the mini game with inheritance) | C# Programming | A | HIGH |
| L06 | 2026-05-14 | Nikhil Vijay Raj | Implementing the racing game | C# Programming | A | HIGH |
| L07 | 2026-05-15 | Nikhil Vijay Raj | Wrapping up “Falling Letters” project | C# Programming | A | HIGH |
| L08 | 2026-05-20 | Nikhil Vijay Raj | User Interface Introduction (+ a practical) | C# Programming | A+B | HIGH |
| L09 | 2026-05-21 | Nikhil Vijay Raj | Vectors + additional feature implementations | C# Programming | A | HIGH |
| L10 | 2026-05-22 | Nikhil Vijay Raj | Using UI to enhance the experience | C# Programming | A | HIGH |
| L11 | 2026-05-25 | Nikhil Vijay Raj | Progressing with UI interactions | C# Programming | A | MEDIUM |
| L12 | 2026-05-26 | Nikhil Vijay Raj | Progressing with UI interactions | C# Programming | A | HIGH |
| L13 | 2026-05-27 | Nikhil Vijay Raj | Assignment solution (candy clicker) | C# Programming | A | HIGH |
| L14 | 2026-05-29 | Nikhil Vijay Raj | Grid Based Mechanics ( + practical ) | C# Programming | A | HIGH |
| L15 | 2026-06-01 | Nikhil Vijay Raj | Setting up seed selection and planting mechanics | C# Programming | A | HIGH |
| L16 | 2026-06-03 | Nikhil Vijay Raj | Time based progression | C# Programming | A | HIGH |
| L17 | 2026-06-04 | Nikhil Vijay Raj | Harvest Mechanic + Implementation of save system | C# Programming | A | HIGH |
| L18 | 2026-06-05 | Nikhil Vijay Raj | Wrapping up the project with mechanic suggestions | C# Programming | A+B | HIGH |
| L19 | 2026-06-08 | Ashwini Dimmaiahgari | Unity Basics | Unity Engine | A | HIGH |
| L20 | 2026-06-09 | Ashwini Dimmaiahgari | Collision event trigger event in 2D | Unity Engine | A | HIGH |
| L21 | 2026-06-10 | Ashwini Dimmaiahgari | Introduction to prefabs and how to instantiate the prefabs runtime | Unity Engine | A | HIGH |
| L22 | 2026-06-11 | Ashwini Dimmaiahgari | Introduction to how to take input from user and moving the objects | Unity Engine | A | HIGH |
| L23 | 2026-06-15 | Ashwini Dimmaiahgari | Overview of Delegate, action, Event & abstract Classes | Unity Engine | A | HIGH |
| L24 | 2026-06-16 | Ashwini Dimmaiahgari | Introduction to canvas , type of canvas and User interface and button actions | Unity Engine | A | HIGH |
| L25 | 2026-06-17 | Ashwini Dimmaiahgari | Stacks, queue, object pooling. | Unity Engine | A | HIGH |
| L26 | 2026-06-18 | Ashwini Dimmaiahgari | Scene management, | Unity Engine | A | HIGH |
| L27 | 2026-06-22 | Ashwini Dimmaiahgari | more about main menu ui creation, Level selection UI | Unity Engine | A | HIGH |
| L28 | 2026-06-23 | Ashwini Dimmaiahgari | Character selection ,unlocking character and storing  unlocked character | Unity Engine | A | HIGH |
| L29 | 2026-06-25 | Ashwini Dimmaiahgari | Rigid body movement explanation with platform game | Unity Engine | A | HIGH |
| L30 | 2026-06-29 | Ashwini Dimmaiahgari | Animations, animator and how to handle with code | Unity Engine | A | HIGH |
| L31 | 2026-06-30 | Ashwini Dimmaiahgari | Implementation of camera follow , and parallax background effect for 2D game | Unity Engine | A | HIGH |
| L32 | 2026-07-01 | Ashwini Dimmaiahgari | Overview of all 2D colliders, use cases of 2D joints with examples | Unity Engine | A | HIGH |
| L33 | 2026-07-02 | Ashwini Dimmaiahgari | More about 2D joints with game play implementation | Unity Engine | A | HIGH |
| L34 | 2026-07-03 | Vishnu Bhupathiraju | Game Design-Overview of Game History | Game Design | B | HIGH |
| L35 | 2026-07-06 | Ashwini Dimmaiahgari | Introduction to tilemap and how to create tilemap and rule tile creation | Unity Engine | A | HIGH |
| L36 | 2026-07-07 | Ashwini Dimmaiahgari | Implementing a level using tile map and 2D joints | Unity Engine | C | MEDIUM |
| L37 | 2026-07-08 | Ashwini Dimmaiahgari | Introduction to lights in 2D , creating some obstacles and enemies | Unity Engine | A | HIGH |
| L38 | 2026-07-13 | Ashwini Dimmaiahgari | checkpoint system for respawning  and enemy movement | Unity Engine | A | HIGH |
| L39 | 2026-07-14 | Ashwini Dimmaiahgari | Introduction to ray casting in 2D & More about audio , audio mixer and mixer groups | Unity Engine | A | HIGH |
| L40 | 2026-07-15 | Ashwini Dimmaiahgari | Introduction to 2D effectors | Unity Engine | A | HIGH |
| L41 | 2026-07-16 | Ashwini Dimmaiahgari | implementing some game features using effectors | Unity Engine | A | HIGH |
| L42 | 2026-07-17 | Vishnu Bhupathiraju | Game Design - Understanding Genres | Game Design | B | HIGH |
| L43 | 2026-07-20 | Ashwini Dimmaiahgari | Audio mixer snapshots, how to handle exposed parameters from code, sending receiving effects | Unity Engine | A | HIGH |
| L44 | 2026-07-21 | Ashwini Dimmaiahgari | start shooting game in 2D, introduction to mouse position ,using object pooling for bullets | Unity Engine | A | HIGH |
| L45 | 2026-07-22 | Ashwini Dimmaiahgari | Implementing top down player movement and introduce joystick controls | Unity Engine | A | HIGH |
| L46 | 2026-07-23 | Ashwini Dimmaiahgari | Create enemy using enemy wave system | Unity Engine | A | HIGH |
| L47 | 2026-07-24 | Vishnu Bhupathiraju | Game design-Influential Games and Designers | Game Design | B | HIGH |
| L48 | 2026-07-27 | Ashwini Dimmaiahgari | Implementing health system for player and enemy | Unity Engine | A | HIGH |
| L49 | 2026-07-28 | Ashwini Dimmaiahgari | enemies shooting and player Heath system | Unity Engine | A | HIGH |
| L50 | 2026-07-29 | Ashwini Dimmaiahgari | implementing minmap | Unity Engine | A | HIGH |
| L51 | 2026-07-31 | Vishnu Bhupathiraju | Game design- Technological Advancements | Game Design | B | HIGH |
| L52 | 2026-08-03 | Ashwini Dimmaiahgari | Completing the shooting project | Unity Engine | A | HIGH |
| L53 | 2026-08-04 | Ashwini Dimmaiahgari | Introduce unity 3D . Materials texture, skybox | Unity Engine | A | HIGH |
| L54 | 2026-08-05 | Ashwini Dimmaiahgari | create one 3D project using rigidbody movement and collision | Unity Engine | A | HIGH |
| L55 | 2026-08-06 | Ashwini Dimmaiahgari | Overview of lights , light baking and other optimization tech | Unity Engine | A | HIGH |
| L56 | 2026-08-07 | Vishnu Bhupathiraju | Game design-Cultural Impact | Game Design | B | HIGH |
| L57 | 2026-08-11 | Ashwini Dimmaiahgari | creating theme selection screen and completing the maze project | Unity Engine | A | HIGH |
| L58 | 2026-08-12 | Ashwini Dimmaiahgari | Introduction to 3D animation, import 3D character animation | Unity Engine | A | HIGH |
| L59 | 2026-08-13 | Ashwini Dimmaiahgari | Implementing blendtree and 3D character movement with character controller | Unity Engine | A | HIGH |
| L60 | 2026-08-14 | Vishnu Bhupathiraju | Game Design- Introduction to Design Thinking | Game Design | B | HIGH |
| L61 | 2026-08-17 | Ashwini Dimmaiahgari | Implementing endless path and creating collectables | Unity Engine | A | HIGH |
| L62 | 2026-08-18 | Ashwini Dimmaiahgari | Introduction to cinemachine and continue with gameplay implementation | Unity Engine | A | HIGH |
| L63 | 2026-08-20 | Ashwini Dimmaiahgari | adding dynamic collectables and obstacles | Unity Engine | A | HIGH |
| L64 | 2026-08-21 | Vishnu Bhupathiraju | Game Design- Idea Generation Techniques | Game Design | B | MEDIUM |
| L65 | 2026-08-24 | Ashwini Dimmaiahgari | Introducing particle system and completing the project | Unity Engine | A | HIGH |
| L66 | 2026-08-25 | Ashwini Dimmaiahgari | Introduction to navigation system and creating AI agents | Unity Engine | A | HIGH |
| L67 | 2026-08-27 | Ashwini Dimmaiahgari | Creating navmesh agent using humanoid character And introducing profiling tools and occlusion cullin | Unity Engine | A | HIGH |
| L68 | 2026-08-31 | Ashwini Dimmaiahgari | Introduction to new input system, implementing player movement with new input system | Unity Engine | A | HIGH |
| L69 | 2026-09-02 | Ashwini Dimmaiahgari | creating enemy patrol and chasing the player | Unity Engine | A | HIGH |
| L70 | 2026-09-03 | Ashwini Dimmaiahgari | Implementing player and enemy health systems | Unity Engine | A | HIGH |
| L71 | 2026-09-07 | Ashwini Dimmaiahgari | Introducing how to use terrain | Unity Engine | A | HIGH |
| L72 | 2026-09-08 | Ashwini Dimmaiahgari | Introducing unity services: analytics, ads, push notifications | Unity Engine | A+B | HIGH |
| L73 | 2026-09-09 | Ashwini Dimmaiahgari | implementing multiplayer game | Unity Engine | A | HIGH |
| L74 | 2026-09-10 | Ashwini Dimmaiahgari | complete multiplayer game with create lobby and join lobby | Unity Engine | A | HIGH |
| L75 | 2026-09-13 | Bhargava Ram Prasad | Game Design - Introduction to unreal blueprints | Unreal Blueprints | A+B | MEDIUM |
| L76 | 2026-09-15 | Ashwini Dimmaiahgari | Unity Advanced | Unity Engine | A | HIGH |
| L77 | 2026-09-16 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L78 | 2026-09-18 | Vishnu Bhupathiraju | Game Design - Prototyping Basics | Game Design | B | MEDIUM |
| L79 | 2026-09-22 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L80 | 2026-09-23 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L81 | 2026-09-28 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L82 | 2026-10-06 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L83 | 2026-10-07 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L84 | 2026-10-08 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L85 | 2026-10-09 | Bhargava Ram Prasad | Game Design - Feedback Loops | Unreal Blueprints | A | HIGH |
| L86 | 2026-10-12 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L87 | 2026-10-13 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L88 | 2026-10-14 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L89 | 2026-10-15 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L90 | 2026-10-16 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L91 | 2026-10-22 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L92 | 2026-10-27 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L93 | 2026-10-28 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L94 | 2026-10-29 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L95 | 2026-11-02 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L96 | 2026-11-03 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L97 | 2026-11-05 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |
| L98 | 2026-11-09 | Vishnu Bhupathiraju | Game Design - Playing and Analyzing Games | Game Design | B | HIGH |
| L99 | 2026-11-10 | Aswin Raj | Graphic programming | Graphics Programming (OpenGL) | A | HIGH |

## MEDIUM-confidence lessons

| ID | Track | Why MEDIUM |
|---|---|---|
| L11 | A | 20-minute fragment; thin substantive content |
| L36 | C | Genuine design+implementation mix, but caption gaps limit certainty |
| L64 | B | Captions start 04:02 + ~45-min gap; content is wireframing despite the title |
| L75 | A+B | Scattered caption gaps; visible content is Unreal onboarding |
| L78 | B | Scattered caption gaps; planned animation segment deferred |

The timestamped verbatim quotes behind every classification sit in each lesson's `metadata.yaml` → `classification_evidence` (merged from `01-Raw-Materials/LESSON-CLASSIFICATION.json`).
