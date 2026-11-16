# L01 ΓÇö Concept Relationship Links (Deliverable 6)

> Every link is justified by evidence: a transcript statement, a demonstrated dependency, or
> structural use across lessons. Relationship types: prerequisite-for ┬╖ depends-on ┬╖ part-of ┬╖
> related ┬╖ contrasted-with ┬╖ continuation-of.

**Class:** Introduction to C# ┬╖ Thu 07-May-2026

## Concepts introduced in this lesson

| Concept (ΓåÆ concept note) | First appears at | Introduced how |
|--------------------------|------------------|----------------|
| [[System-Design-Visual-First]] | 00:05:40 | Lecture ΓÇö button/circle worked example; sketch first [00:05:57] |
| [[GameObject]] | 00:19:07 | Demo ΓÇö Hierarchy as the object list; empty GameObject created [00:23:06] |
| [[Component-Behavior]] | 00:14:26 | Lecture ΓÇö "Behaviors are nothing but the code"; classes attached to objects [00:25:11] |
| [[Transform]] | 00:23:40 | Demo ΓÇö default behavior of every GameObject; owns move/rotate/scale [00:27:38] |
| [[SpriteRenderer]] | 00:24:45 | Demo ΓÇö add class + circle sprite value ΓåÆ renders [00:25:31] |
| [[MonoBehaviour]] | 00:44:23 | Lecture ΓÇö Unity's behavior base class; execution contract [00:44:58] |
| [[Reference-Pattern]] | 00:57:43 | Lecture + live code ΓÇö store the component reference, then talk to it |
| [[Inspector-Field]] | 01:01:35 | Live code ΓÇö `public` exposes variables to the Inspector |
| [[Vector3]] | 01:40:17 | Live code ΓÇö X/Y/Z type for scale/position/rotation; Γëá C++ vector [01:40:21] |
| [[Start-Method]] | 01:38:12 | Lecture ΓÇö first function called in play mode; Update deferred [01:37:43] |
| [[Scene-Unity]] | 00:19:42 | Lecture ΓÇö menu/gameplay/boss-fight partitions; SampleScene renamed |
| [[Sprite-SpriteSheet]] | 00:12:06 | Demo ΓÇö sprites are PNGs; auto-slicing; Sprite Mode ΓåÆ Single [00:33:39] |
| [[CSharp-Vs-Cpp-Syntax]] | 00:46:02 | Lecture ΓÇö five differences; "the syntax is different, that's all" [00:55:41] |

## Outgoing links (this lesson ΓåÆ other concepts)

| Link | Type | Evidence (timestamp + quote/demonstration) |
|------|------|---------------------------------------------|
| Component-Behavior ΓåÆ part-of ΓåÆ GameObject | part-of | "BehaviorsΓÇª they're actually giv[ing behaviors] to the game objects" [00:25:11]; SpriteRenderer added to the empty object [00:28:58] |
| Reference-Pattern ΓåÆ depends-on ΓåÆ Component-Behavior | depends-on | Can't talk to a component without storing it: "I need to store a reference of that" [00:58:19] |
| Reference-Pattern ΓåÆ depends-on ΓåÆ Inspector-Field | depends-on | The seat is a public field: "creating a seat for him in my spark controllerΓÇª Transform" [01:10:44ΓÇô01:10:55] |
| Inspector-Field ΓåÆ prerequisite-for ΓåÆ Reference-Pattern | prerequisite-for | `public` is what makes the drag-drop slot exist [01:01:35] |
| Transform ΓåÆ prerequisite-for ΓåÆ scale/position/rotation changes | prerequisite-for | "whenever we want to change something, we have to go and ask the transform" [00:27:52]; scale line [01:08:06] |
| SpriteRenderer ΓåÆ prerequisite-for ΓåÆ sprite/color changes | prerequisite-for | "write the object name, write what property you're changing, sprite" [01:18:58]; color line [01:25:39] |
| MonoBehaviour ΓåÆ prerequisite-for ΓåÆ script execution | prerequisite-for | "Unity will only execute any function extending from this MonoBehaviour" [00:44:58]; "If I remove MonoBehaviour, you cannot add on Unity object" [00:48:23] |
| Vector3 ΓåÆ depends-on ΓåÆ Transform (localScale) | depends-on | `myTransform.localScale = Vector3(ΓÇª)` [01:41:11]; Vector3 "needed for scale/position/rotation" [01:40:48] |
| Start-Method ΓåÆ part-of ΓåÆ MonoBehaviour lifecycle | part-of | "the first function it will get called is start" [01:38:12] |
| Sprite-SpriteSheet ΓåÆ related ΓåÆ SpriteRenderer | related | Sprite value assigned into SpriteRenderer [00:34:12]; rendering [01:27:02] |
| GameObject ΓåÆ related ΓåÆ Scene-Unity | related | Objects live inside scenes; scene = functional partition [00:19:42ΓÇô00:20:04] |
| CSharp-Vs-Cpp-Syntax ΓåÆ continuation-of ΓåÆ pre-May C/C++ classes | continuation-of | Recap structure: "till now in C#ΓÇª values, numbers" [00:06:26]; inheritance/getters recap [00:43:47, 00:54:54] |
| System-Design-Visual-First ΓåÆ prerequisite-for ΓåÆ all later projects | prerequisite-for | Method stated for any feature: sketch ΓåÆ variables ΓåÆ functions [00:05:40ΓÇô00:08:13] |

## Incoming links (other lessons ΓåÆ this lesson's concepts)

| Link | Type | Evidence |
|------|------|----------|
| L02 ΓåÆ uses ΓåÆ Reference-Pattern + classes | expected (schedule) | Instructor's own preview: "we'll do a nice game tomorrow with a buttonΓÇª how do I make use of classes in C# in Unity" [01:52:26ΓÇô01:52:40] ΓÇö evidence to finalize when L02 is processed |
| L09 ΓåÆ revisits ΓåÆ Vector3 | expected (schedule) | Vector3 introduced here [01:40:25]; L09 agenda "Vectors + additional feature implementations" |
| L03ΓÇôL07 (mini-game, racing, Falling Letters) ΓåÆ build on ΓåÆ GameObject/components + references | expected (schedule) | The challenge structure ("50% of Unity is this only" [01:52:05]) is the base loop those projects extend |

## Weakest / shaky concepts (self-assessment targets)

- **`Update()`** ΓÇö named but explicitly deferred: "Don't worry about update. We'll discuss this tomorrow" [01:37:43]; also "what exactly is this update? I'll explain also" [01:13:30].
- **Arrays as the better multi-object solution** ΓÇö only named, not taught [01:49:36].
- **Parent/child relationships** ΓÇö dismissed as ineffective here without explanation: "technically we can child this, but nothing will happen" [01:45:48]; "we'll discuss that" [01:45:58].
- **Constructors in C#** ΓÇö deferred: "Don't worry about the constructorΓÇª That is also completely different" [00:52:36].
- **`localScale` vs `lossyScale`** ΓÇö mentioned and waved off: "There is a lossy scale also. Don't worry about it" [01:41:27].
- **On-screen code identifiers** ΓÇö all code is audio-reconstructed; exact identifiers (`sparksTransform`, `shrinkSize`, `mySR`, `circleOneSR`) UNVERIFIED [01:00:51, 01:06:52, 01:42:22, 01:49:01].
- **Color default ("black and alpha zeroΓÇª first will be white only")** ΓÇö statement unclear as spoken [01:25:51].
- **Play-mode function order beyond Start** (global light ΓåÆ objects) is a quick verbal sketch [01:37:50ΓÇô01:38:11], not a full lifecycle lesson.
