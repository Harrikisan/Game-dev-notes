# L01 ΓÇö Short Summary (Deliverable 2)

> Read this first: the 5-minute version of the class.
> Full detail lives in `03-detailed-notes.md`; the minute-by-minute map is `01-topic-breakdown.md`.

**Class:** Introduction to C# ┬╖ Thu 07-May-2026 ┬╖ 1:54:42 ┬╖ Tutor: Nikhil Vijay Raj (SOURCE: LMS)

## In one paragraph

The first Unity class of the C# module reframes programming: "we will be building actual software, not just writing code" [00:03:20]. After installing Unity (Hub ΓåÆ editor with Android/Windows build support, Unity 6.3/6.4 [00:08:21ΓÇô00:10:52]) and creating a "ClickMe" Universal-2D project [00:11:03], the instructor tours the editor (Project, Game view, Inspector, Hierarchy, scenes, Camera [00:17:10ΓÇô00:22:16]) and introduces the GameObject + components ("behaviors") model: an empty GameObject ships with only a Transform; adding a SpriteRenderer makes it visible [00:22:16ΓÇô00:29:46]. Assets are imported into a dedicated Art folder [00:29:46ΓÇô00:31:38]; Unity auto-slices PNGs as sprite sheets and can be told to keep them Single [00:31:38ΓÇô00:33:54]. Scripts are Mono Behaviour scripts named by purpose (SpriteController, not "change size") [00:36:22ΓÇô00:41:00]; they must extend MonoBehaviour to run in Unity [00:44:23]. The bulk of the class teaches, C++-vs-C# style, that object creation happens inside MonoBehaviour, access keywords go beside each member, and there is no class semicolon [00:45:36ΓÇô00:55:47] ΓÇö then the core pattern: declare `public` fields (Transform, SpriteRenderer, float, Color), wire references by drag-and-drop in the Inspector, and change values from code with `object.property = value` [00:57:01ΓÇô01:29:46]. A guided four-circles challenge ends the class: one script, different field values, different behavior per object ΓÇö with arrays named as the better future solution [01:33:01ΓÇô01:51:47].

## What was covered

- Software mindset + system design (visual first) ΓÇö [00:03:14ΓÇô00:08:21]
- Unity install & project creation ΓÇö [00:08:21ΓÇô00:14:04]
- Editor tour (Project / Game / Inspector / Hierarchy / scenes / Camera) ΓÇö [00:17:10ΓÇô00:22:16]
- GameObject + components ("behaviors"); Transform owns position/rotation/scale ΓÇö [00:22:16ΓÇô00:29:46]
- Asset import, folder structuring, sprite slicing ΓÇö [00:29:46ΓÇô00:34:43]
- Script creation & naming (Custom Behaviors folder, Mono Behaviour script) ΓÇö [00:39:20ΓÇô00:41:00]
- Inheritance recap ΓåÆ MonoBehaviour; C# vs C++ syntax (5 differences) ΓÇö [00:41:51ΓÇô00:55:47]
- References: public fields, Inspector wiring, `object.property = value` ΓÇö [00:57:01ΓÇô01:08:55, 01:13:50ΓÇô01:29:46]
- Guided builds: SpriteController (scale/sprite/color) and four-circles challenge ΓÇö [01:13:50ΓÇô01:21:00, 01:33:01ΓÇô01:51:47]

## What you should be able to do after this class

- Install Unity and create a 2D project (assigned as homework [00:13:07, 01:54:09]).
- Name every editor window and say what it does; create sprites, scenes, and a script [00:17:10ΓÇô00:22:16, 00:39:20].
- Explain GameObject/component model and which behavior owns scale/rotation/sprite [00:23:06ΓÇô00:28:36].
- List the C++ΓåÆC# syntax differences taught (no sections, no class semicolon, inheritance without `public`, object creation inside MonoBehaviour, getters for privates) [00:45:36ΓÇô00:55:47].
- Write a Mono Behaviour script with public fields, wire references by drag-drop, and change scale/sprite/color from code [01:00:04ΓÇô01:08:55, 01:17:04ΓÇô01:26:45].
- Replicate the four-circles exercise with one script (homework [01:52:56ΓÇô01:53:02]).

## Open questions / to verify

- Exact on-screen identifiers (`sparksTransform`, `shrinkSize`, `mySR`, `circleOneSR`) are reconstructed from audio; variable spelling UNVERIFIED [01:00:51, 01:06:52, 01:42:22, 01:49:01].
- "By default it will be black and alpha zero. So the first thing will be white only" [01:25:51] ΓÇö statement as spoken; meaning (default Color field rendering) UNVERIFIED against docs.
- `Update()` purpose deferred to next class ("We'll discuss this tomorrow" [01:37:43]) ΓÇö instructor deferred, not an error.
- Which Unity version students should pick: "use the recommended one" [00:13:00]; instructor's own screen shows 6.3/6.4 [00:10:44].
