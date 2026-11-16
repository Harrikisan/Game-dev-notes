# L01 — Concept Relationship Links (Deliverable 6)

> Every link is justified by evidence: a transcript statement, a demonstrated dependency, or
> structural use across lessons. Relationship types: prerequisite-for · depends-on · part-of ·
> related · contrasted-with · continuation-of.

**Class:** Introduction to C# · Thu 07-May-2026

## Concepts introduced in this lesson

| Concept (→ concept note) | First appears at | Introduced how |
|--------------------------|------------------|----------------|
| [[System-Design-Visual-First]] | 00:05:40 | Lecture — button/circle worked example; sketch first [00:05:57] |
| [[GameObject]] | 00:19:07 | Demo — Hierarchy as the object list; empty GameObject created [00:23:06] |
| [[Component-Behavior]] | 00:14:26 | Lecture — "Behaviors are nothing but the code"; classes attached to objects [00:25:11] |
| [[Transform]] | 00:23:40 | Demo — default behavior of every GameObject; owns move/rotate/scale [00:27:38] |
| [[SpriteRenderer]] | 00:24:45 | Demo — add class + circle sprite value → renders [00:25:31] |
| [[MonoBehaviour]] | 00:44:23 | Lecture — Unity's behavior base class; execution contract [00:44:58] |
| [[Reference-Pattern]] | 00:57:43 | Lecture + live code — store the component reference, then talk to it |
| [[Inspector-Field]] | 01:01:35 | Live code — `public` exposes variables to the Inspector |
| [[Vector3]] | 01:40:17 | Live code — X/Y/Z type for scale/position/rotation; ≠ C++ vector [01:40:21] |
| [[Start-Method]] | 01:38:12 | Lecture — first function called in play mode; Update deferred [01:37:43] |
| [[Scene-Unity]] | 00:19:42 | Lecture — menu/gameplay/boss-fight partitions; SampleScene renamed |
| [[Sprite-SpriteSheet]] | 00:12:06 | Demo — sprites are PNGs; auto-slicing; Sprite Mode → Single [00:33:39] |
| [[CSharp-Vs-Cpp-Syntax]] | 00:46:02 | Lecture — five differences; "the syntax is different, that's all" [00:55:41] |

## Outgoing links (this lesson → other concepts)

| Link | Type | Evidence (timestamp + quote/demonstration) |
|------|------|---------------------------------------------|
| Component-Behavior → part-of → GameObject | part-of | "Behaviors… they're actually giv[ing behaviors] to the game objects" [00:25:11]; SpriteRenderer added to the empty object [00:28:58] |
| Reference-Pattern → depends-on → Component-Behavior | depends-on | Can't talk to a component without storing it: "I need to store a reference of that" [00:58:19] |
| Reference-Pattern → depends-on → Inspector-Field | depends-on | The seat is a public field: "creating a seat for him in my spark controller… Transform" [01:10:44–01:10:55] |
| Inspector-Field → prerequisite-for → Reference-Pattern | prerequisite-for | `public` is what makes the drag-drop slot exist [01:01:35] |
| Transform → prerequisite-for → scale/position/rotation changes | prerequisite-for | "whenever we want to change something, we have to go and ask the transform" [00:27:52]; scale line [01:08:06] |
| SpriteRenderer → prerequisite-for → sprite/color changes | prerequisite-for | "write the object name, write what property you're changing, sprite" [01:18:58]; color line [01:25:39] |
| MonoBehaviour → prerequisite-for → script execution | prerequisite-for | "Unity will only execute any function extending from this MonoBehaviour" [00:44:58]; "If I remove MonoBehaviour, you cannot add on Unity object" [00:48:23] |
| Vector3 → depends-on → Transform (localScale) | depends-on | `myTransform.localScale = Vector3(…)` [01:41:11]; Vector3 "needed for scale/position/rotation" [01:40:48] |
| Start-Method → part-of → MonoBehaviour lifecycle | part-of | "the first function it will get called is start" [01:38:12] |
| Sprite-SpriteSheet → related → SpriteRenderer | related | Sprite value assigned into SpriteRenderer [00:34:12]; rendering [01:27:02] |
| GameObject → related → Scene-Unity | related | Objects live inside scenes; scene = functional partition [00:19:42–00:20:04] |
| CSharp-Vs-Cpp-Syntax → continuation-of → pre-May C/C++ classes | continuation-of | Recap structure: "till now in C#… values, numbers" [00:06:26]; inheritance/getters recap [00:43:47, 00:54:54] |
| System-Design-Visual-First → prerequisite-for → all later projects | prerequisite-for | Method stated for any feature: sketch → variables → functions [00:05:40–00:08:13] |

## Incoming links (other lessons → this lesson's concepts)

| Link | Type | Evidence |
|------|------|----------|
| L02 → uses → Reference-Pattern + classes | expected (schedule) | Instructor's own preview: "we'll do a nice game tomorrow with a button… how do I make use of classes in C# in Unity" [01:52:26–01:52:40] — evidence to finalize when L02 is processed |
| L09 → revisits → Vector3 | expected (schedule) | Vector3 introduced here [01:40:25]; L09 agenda "Vectors + additional feature implementations" |
| L03–L07 (mini-game, racing, Falling Letters) → build on → GameObject/components + references | expected (schedule) | The challenge structure ("50% of Unity is this only" [01:52:05]) is the base loop those projects extend |

## Weakest / shaky concepts (self-assessment targets)

- **`Update()`** — named but explicitly deferred: "Don't worry about update. We'll discuss this tomorrow" [01:37:43]; also "what exactly is this update? I'll explain also" [01:13:30].
- **Arrays as the better multi-object solution** — only named, not taught [01:49:36].
- **Parent/child relationships** — dismissed as ineffective here without explanation: "technically we can child this, but nothing will happen" [01:45:48]; "we'll discuss that" [01:45:58].
- **Constructors in C#** — deferred: "Don't worry about the constructor… That is also completely different" [00:52:36].
- **`localScale` vs `lossyScale`** — mentioned and waved off: "There is a lossy scale also. Don't worry about it" [01:41:27].
- **On-screen code identifiers** — all code is audio-reconstructed; exact identifiers (`sparksTransform`, `shrinkSize`, `mySR`, `circleOneSR`) UNVERIFIED [01:00:51, 01:06:52, 01:42:22, 01:49:01].
- **Color default ("black and alpha zero… first will be white only")** — statement unclear as spoken [01:25:51].
- **Play-mode function order beyond Start** (global light → objects) is a quick verbal sketch [01:37:50–01:38:11], not a full lifecycle lesson.
