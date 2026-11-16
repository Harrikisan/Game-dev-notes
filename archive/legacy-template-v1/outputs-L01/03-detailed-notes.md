# L01 ΓÇö Introduction to C# (Detailed Notes ΓÇö Deliverable 3)

> Textbook chapter generated from the raw transcript (`transcripts/batch01/L01/L01-11436983.vtt`, 1,905 cues), sections 1ΓÇô17 per the repo standard.
> Labels: **[SOURCE]** ΓÇö supported by the transcript (citable `[hh:mm:ss]`) or LMS metadata ┬╖ **[AI SUPPLEMENT]** ΓÇö added by the pipeline, not from the class ┬╖ **[UNVERIFIED]** ΓÇö needs checking against the video or instructor.

## 1. Lesson Snapshot

| Field | Value |
|---|---|
| Class | L01 ΓÇö Introduction to C# (first C#-module class of Batch 01) |
| Date / time | Thu 07-May-2026, 7:30ΓÇô9:30 PM IST (SOURCE: LMS) |
| Duration / recording | 1:54:42 ┬╖ Vimeo `1190185452` ┬╖ attendance_id 11436983 |
| Instructor | Nikhil Vijay Raj (SOURCE: LMS) |
| My attendance | PRESENT (SOURCE: LMS) |
| Unity on screen | Unity 6.3/6.4 [00:10:44] |
| Scope | Unity install & editor, GameObject/components model, first C# scripts in Unity, the reference pattern |
| Transcript | `transcripts/batch01/L01/L01-11436983.vtt` (en-x-autogen captions) |

## 2. Learning Objectives

Derived only from what was taught/demonstrated (timestamp ranges):

1. Install Unity and create a 2D project [00:08:21ΓÇô00:14:04]
2. Name and use the editor windows: Project, Game, Inspector, Hierarchy; explain scenes [00:17:10ΓÇô00:20:45]
3. Create sprites and control the camera background [00:20:45ΓÇô00:22:16, 00:34:28]
4. Explain the GameObject + behaviors (components) model; know Transform is default and owns position/rotation/scale [00:22:16ΓÇô00:28:36]
5. Import assets with folder structure; handle sprite auto-slicing [00:29:46ΓÇô00:33:54]
6. Create and name a Mono Behaviour script properly [00:39:20ΓÇô00:41:00]
7. Contrast C# and C++ syntax (5 differences) [00:45:36ΓÇô00:55:47]
8. Expose public fields to the Inspector and wire component references by drag-drop [01:00:04ΓÇô01:03:45]
9. Change scale, sprite, and color from code via `object.property = value` [01:08:06ΓÇô01:08:38, 01:21:19, 01:25:30]
10. Drive multiple GameObjects from one script (four-circles exercise) [01:33:01ΓÇô01:51:47]

## 3. Prerequisites

- **[SOURCE]** The instructor explicitly builds on earlier console C/C++ work: "till now in C#ΓÇª we have written function and we are only working with values, numbersΓÇª displaying those values in console" [00:06:26ΓÇô00:06:41]; inheritance is assumed known ("You forgot inheritance" [00:44:15]; Bank/Vehicle recap [00:42:02ΓÇô00:44:15]).
- **[SOURCE]** No prior Unity assumed ΓÇö the class starts from downloading Unity [00:08:21].
- **[AI SUPPLEMENT]** Those pre-May classes (C/C++ fundamentals) are the April backlog, not Batch 01; their notes are not yet generated.

## 4. Key Terms & Definitions

| Term | Definition as used in class (SOURCE) | Notes |
|---|---|---|
| GameObject | Any object in the scene, seen in the Hierarchy; created via right-click [00:19:07, 00:21:01] | Empty GameObject has only a Transform [00:23:06] |
| Behavior / Component | "In Unity section, we call them behaviors" ΓÇö the classes attached to a GameObject [00:22:23] | Behaviors = classes; the instructor uses both words side by side [00:25:00] |
| Class | "It will contain all the methods, functions, variables, properties" [00:25:03] | Blueprint vs objects [01:05:30] |
| Object / reference | A component added to a GameObject "becomes a reference of that particular class" [00:59:29] | Must be stored in code to be talked to [00:57:43] |
| Transform | Default behavior of every GameObject; "in charge ofΓÇª movement, the rotations, and the scale" [00:23:40, 00:27:38] | Scale set via `localScale` (Vector3) [01:41:11] |
| SpriteRenderer | Class that "gives this game object ability to show any sprite and render it on the game view" [00:25:18] | Renders sprites in the Game view [01:27:02] |
| MonoBehaviour | Unity's base class for behaviors; Unity "will only execute any function extending from this MonoBehaviour attached to the particular game object" [00:44:58] | SpriteRenderer/Transform derive from it [00:45:24] |
| Scene | "A main part of a game where you will have a lot of similar behaviors ΓÇö let's say a menuΓÇª gameplayΓÇª boss fight" [00:19:42] | Projects start with a SampleScene [00:20:13] |
| Camera | "The main person who actually sees the objects that will render on the game scene"; owns background color/movement [00:21:35] | Background ΓåÆ white via Camera [00:34:28] |
| Sprite / sprite sheet | "Sprite is nothing but PNG file, PNG, JPEG" [01:27:06]; sprite sheet = character with all animation frames [00:32:45] | Unity auto-slices PNGs; Sprite Mode ΓåÆ Single to stop it [00:33:39] |
| `public` field | Makes a variable visible in the Inspector ("allow inspector to see that particular variable") [01:01:35] | Private members stay class-internal (mySecret) [00:50:02] |
| Vector3 | C# data type holding X, Y, Z; "completely different" from the C++ vector [01:40:21] | Used for scale/position/rotation [01:40:48] |
| `Start()` | "The first function it will get called is start" when play mode runs [01:38:12] | `Update()` deferred to next class [01:37:43] |

## 5. Core Concepts

### 5.1 Build software, not scripts [00:03:20]

**[SOURCE]** The class reframes the course: "from here, we will be building actual software, not just writing code" [00:03:20]. Each tool (Unreal, Swift, React, Unity) "will have its own things" ΓÇö a life cycle and a language ΓÇö and getting comfortable with Unity's life cycle + language is this module's job [00:04:27ΓÇô00:05:02].

**[AI SUPPLEMENT]** This is the editor-centric worldview: unlike console programs, a game is data (objects, values) continuously re-rendered; the "software" is the engine running your scripts, not a single `main()`.

### 5.2 System design: visual first [00:05:07ΓÇô00:08:21]

**[SOURCE]** Worked example: a button that makes a circle pop in/out. "First you have to get clarity on what exactly you're trying to build. Okay? This is called system design" [00:05:40]. Sketch the target screen (a mobile rectangle) before coding [00:05:57ΓÇô00:06:13]. Then translate visuals into numbers: "Maybe we'll have a variable of a size. Initially, the size will be 1.5ΓÇª I should have a function where the function will say increase the size" [00:07:07ΓÇô00:07:24]. Rule stated twice: "visual comes first, functionality comes second" [00:07:46]; write down every interaction (click, back, W/A/S/D) [00:08:04ΓÇô00:08:13].

### 5.3 Editor anatomy [00:17:10ΓÇô00:22:16]

**[SOURCE]** Five stops in one tour:
- **Project window** ΓÇö "whatever the scripts you are having, whatever assets, images, character assets, all these sound effectsΓÇª .png, .jpeg, .mp3" [00:18:06ΓÇô00:18:21]
- **Game view** ΓÇö "this section is what user will actually [see]" [00:18:38]
- **Inspector** ΓÇö "the details of the objects which you select" [00:18:53], later "the settings viewer of this particular object" [00:22:00]
- **Hierarchy** ΓÇö all objects live here; create, delete, rename, attach scripts [00:19:07ΓÇô00:19:34]
- **Scenes** ΓÇö "a main part of a game where you will have a lot of similar behaviorsΓÇª a menuΓÇª gameplay sceneΓÇª boss fight scene" [00:19:42ΓÇô00:20:04]; the default SampleScene is renamed "ClickMe" [00:20:28]
- Plus the **Camera**, "the main person who actually sees the objects that will render on the game scene" ΓÇö it owns background color and view movement [00:21:35ΓÇô00:21:48]

### 5.4 GameObjects and behaviors [00:22:16ΓÇô00:29:46]

**[SOURCE]** An empty GameObject "just comes with a transformΓÇª a default behavior any game object in Unity [will] come with" [00:23:06ΓÇô00:23:44]. Behaviors are classes: "In Unity, we prefer to call them behaviors because they're actually giv[ing behaviors] to the game objects" [00:25:11]. Adding the **SpriteRenderer** class plus a sprite value ("circle") makes a circle render instantly [00:25:31ΓÇô00:25:51]. Custom behaviors like "click button, increase sizeΓÇª will not come by defaultΓÇª We only need to write this" [00:26:10ΓÇô00:26:57]. For space, "we can move it, we can scale it, we can rotate itΓÇª the properties of that are stored inside this component transformΓÇª whenever we want to change something, we have to go and ask the transform" [00:27:20ΓÇô00:27:54]. Visual shape lives in SpriteRenderer's sprite value ΓÇö change circleΓåÆsquare live [00:28:02ΓÇô00:28:24].

### 5.5 Assets, folders, and sprites [00:29:46ΓÇô00:34:43]

**[SOURCE]** Two import routes: drag-and-drop into Assets, or right-click Project ΓåÆ "Import Custom Package or Import New Asset" ("Asset is nothing but any MP4 file, MP3 file, anything") [00:29:49ΓÇô00:30:17]. Professional habit: "if I want to import an asset, I have to first define where it should live. In this case, it should live inside a dedicated folder called ArtΓÇª I see many students just dragging and dropping in assets, but that is not a very professional way" [00:30:26ΓÇô00:31:33]. Unity then auto-slices the PNG: "Unity sliced that particular PNG into multiple parts. So Unity will not see it like a single objectΓÇª It is very good when we are having a sprite sheet" [00:32:31ΓÇô00:32:45] ΓÇö but "Unity considers everything as sprite sheets. That's the problem" [00:33:16]; fix: Inspector ΓåÆ "Sprite Mode change to Single, and scroll down, click Apply" [00:33:39]. Finally the sprite is assigned to SpriteRenderer (drag-drop or the picker ΓÇö "Click that and type star") [00:34:12], and the Camera background goes white [00:34:37].

### 5.6 Scripts, naming, MonoBehaviour [00:34:43ΓÇô00:45:36]

**[SOURCE]** Custom behavior requires C#: "not in C++, we have to write in C#" [00:34:56]. Naming rule: don't name scripts after their functions ("swap sprite", "change size") ΓÇö "the main class name should not be the function name. The class name should be something like character controller, square controller, light renderer" [00:38:26]; name the whole purpose ΓåÆ SpriteController ("spark controller" in ASR; the same script is called "sprite controller" at [01:15:38]) [00:37:24ΓÇô00:39:13]. Creation: Custom Behaviors folder ΓåÆ right-click ΓåÆ "create mono behavior script" [00:39:53]; don't edit while the compile spinner runs [00:40:36]. Inheritance bridge: VehicleΓåÆCar ("I should inherit itΓÇª public vehicle like this" [00:43:47ΓÇô00:44:11]) becomes "Unity has this class called MonoBehaviourΓÇª Unity will only execute any function extending from this MonoBehaviour attached to the particular game object" [00:44:23ΓÇô00:45:13]; "All these SpriteRenderer, Transform, all are extended from MonoBehaviour only" [00:45:24]. Reassurance: "Don't try to understand what exactly is this MonoBehaviourΓÇª It will be taken care by MonoBehaviour" [00:48:07ΓÇô00:48:21].

### 5.7 C# vs C++ ΓÇö the five differences taught [00:45:36ΓÇô00:55:47]

**[SOURCE]** All framed as "the first major difference between C++ and C#" [00:47:43]:
1. **No access sections** ΓÇö "we don't have sectionsΓÇª we put public or private behind that": `public name`, `public age`, `private sleep` [00:47:07ΓÇô00:47:41].
2. **No semicolon after a class** ΓÇö "in C# we don't need to put semicolon at the end of the class" [00:54:06; also 00:46:02].
3. **Inheritance without `public`** ΓÇö "class Student, if I'm inheriting a PersonΓÇª I don't put public, private, all these things. I just put Person" [00:52:51ΓÇô00:53:00].
4. **Object creation lives inside MonoBehaviour** ΓÇö "object creation, writing logics, calling functions, everything should be done inside the MonoBehavior, not outside. Class definitions can be outside" [00:52:03ΓÇô00:51:56 ΓåÆ stated 00:51:37ΓÇô00:52:06].
5. **Private access via getters** ΓÇö same idea as C++: "Let's say I have a private property, age. So in public, I can create GetAge. And I can return itΓÇª Using a public getAge, I can access the privateAge" [00:54:54ΓÇô00:55:22].

Closing framing: "The structuring is different, but whatever the logics we have learnedΓÇª is same. The syntax is different, that's all" [00:55:35ΓÇô00:55:41]. Q&A notes: private members are invisible outside the class ("I can only access from this class" ΓÇö mySecret [00:50:02ΓÇô00:50:27]).

### 5.8 Classes, objects, and references [00:57:01ΓÇô01:06:41]

**[SOURCE]** The day's central idea, built in four steps:
- **You must store a reference to talk to a component.** "MonoBehaviour allows us to talk with this transform, talk with the SpriteRendererΓÇª I need to store this in my codeΓÇª I need to store a reference of that" [00:57:13ΓÇô00:58:19].
- **A component is an object of its class.** "This transform is object of actual transformΓÇª this is object of SpriteRenderer class. Main Camera. Camera is object of Camera class. Whatever you add on any game object, that becomes a reference of that particular class" [00:59:14ΓÇô00:59:38]; the classes themselves are "written somewhere in Unity, hidden files" [01:00:14].
- **`public` fields hold references and show in the Inspector.** `public Transform sparksTransform;` ΓÇö "write a keyword public behind it. So what public will do, it will give this inspectorΓÇª to see that particular variable. And again, this is just a variable. It's just a box to hold a value of type transform" [01:01:18ΓÇô01:01:55]. A `public string sparkName;` follows [01:02:00ΓÇô01:02:13].
- **Wiring = drag-and-drop.** The script "needs to live on a game object. Then only it will have its effect. Otherwise, it's just a file" [01:02:48ΓÇô01:03:00]; "the easier way is simple, just dragging and dropping" the spark's Transform into the field [01:03:37]. A second GameObject (spark2) gets the same script ΓÇö "I'm using the same class on different game objectsΓÇª Class is a blueprint" [01:05:17ΓÇô01:05:34]; "When I drag and drop here, what Unity does, it will create a reference of this particular spark controller" [01:05:47ΓÇô01:05:55].

Consequence demo: leave the reference empty ΓåÆ runtime **reference error** ΓÇö "Hey, you're trying to access spark transform, but no one is present in this. You need to assign some value" [01:11:58ΓÇô01:12:09]; after drag-drop it works [01:12:27].

### 5.9 Changing values from code [01:08:06ΓÇô01:29:46]

**[SOURCE]** The pattern, taught three times on three properties:
- **Scale** ΓÇö `spark_transform.scale` "is equal to shrink sizeΓÇª I'm accessing the scale of that particular transform and giving three values, x, y, z, the shrink size. All they are same" [01:08:06, 01:13:13ΓÇô01:13:20]. Play test: "This got shrinked to 0.1, this got shrinked to 0.2ΓÇª Same blueprint, different behaviors applied on different game objects" [01:08:33ΓÇô01:08:52].
- **Sprite** ΓÇö "spriteRenderer.sprite to targetSprite" [01:21:19]; the general rule: "write the object name, write what property you're changing, sprite, and give the sprite" [01:18:58ΓÇô01:19:06]. Sprites are values: "just like how we have data types, a float, character, integer, Boolean, we can store sprites also, like a value" [01:23:52ΓÇô01:24:03].
- **Color** ΓÇö `public Color targetColor;` then "spriteRenderer.color can doΓÇª Is equal to targetColor. Good." (students supply the line) [01:25:10ΓÇô01:25:39]; "The overlay, it will just overlay on this particular game object" [01:26:28].

Mental model given for wiring: "I will be creating a seat for him in my spark controller" ΓÇö the field is a seat; drag-drop puts the component in the seat [01:10:44]. Two placement facts: a script "need not be [on] the same object. This can be lived anywhere" and still reach components via references [01:16:09ΓÇô01:16:38]; and removing the component stops the behavior ("it will not change because we have removed the behaviors" [01:28:00]). Cross-object control: a SpriteController on object 1 that references object 2's SpriteRenderer changes **only object 2** ΓÇö "The values we are storing in this are the thing which controls the behavior" [01:29:20ΓÇô01:29:38].

### 5.10 One script, many objects ΓÇö and the play-mode flow [01:30:20ΓÇô01:52:21]

**[SOURCE]** Recap: "software is nothing but changing values and showing them visually" [01:31:33]; kitty-pet example ΓÇö hungry icon ΓåÆ feed button ΓåÆ "you'll play a particle effect, and that will increase the value from hungry to full, and it will play some animation on the catΓÇª I change them by storing those references in my code" [01:31:46ΓÇô01:32:18]. Play-mode flow: Unity runs from "main cameraΓÇª rendering everything and displayingΓÇª it will go to global lightΓÇª it will go to circlesΓÇª and whatever the behaviors they're having, in that, all the necessary functions will get called. From all, the first function it will get called is start" [01:37:50ΓÇô01:38:15]; `Update()` explicitly deferred ("We'll discuss this tomorrow" [01:37:43]).

The **four-circles challenge** [01:33:07ΓÇô01:51:47]: four circles, different scale and color per circle, from one script. Build: `public Transform myTransform;` [01:39:27], `public float targetSize;` ("Because we have to give it in a decimal value. So that's why I'm using float" [01:40:07]), Vector3 lesson ΓÇö "In C#, the vector has three values: X, Y, ZΓÇª whenever you areΓÇª assigning of the value of rotation, position, scale, which are having three-three valuesΓÇª you have to use vector" [01:40:25ΓÇô01:40:53], `myTransform.localScale = Vector3(targetSizeΓÇª)` [01:41:11], `public SpriteRenderer mySR;` + `mySR.color = targetColor;` [01:42:22ΓÇô01:42:48]. Constraint: control all four from ONE GameObject. Rejected student ideas: inheritance ("No, no inheritance" [01:45:12]), parent/child ("technically we can child this, but nothing will happen" [01:45:48]), accepted-but-deferred: arrays ("Arrays is one solution, but without arrays I want" [01:47:37]; "The best way to do is using arrays" [01:49:36]). Accepted solution: one reference field per circle (`circleOneTransformΓÇªcircleFourTransform`, `circleOneSRΓÇªcircleThreeSR`, shared `targetSize`, `targetColor1..3`) ΓÇö "this is not the right way to do it, but just as an assignment" [01:49:32]; simpler variant: "I can have the same object multiple times, and I can drag and drop different references, different times" [01:51:02ΓÇô01:51:13]. Verdict: "once you are comfortable with referencing and changing values, I think 50% of Unity is this only. The next thing is your creativity and logic" [01:52:00ΓÇô01:52:10].

## 6. Annotated Transcript Highlights

- "From here, we will be building actual software, not just writing code." [00:03:20] ΓÇö the module's mission statement.
- "Visual comes first, functionality comes second. How we have to think comes from the visual." [00:07:46] ΓÇö design method for everything that follows.
- "Behaviors are nothing but the code." [00:14:26] ΓÇö compresses the whole components model into five words.
- "The transform is the person who is in charge of taking care of this movement, the rotations, and the scale." [00:27:38] ΓÇö why every script asks Transform for scale/position/rotation.
- "Unity will only execute any function extending from this MonoBehaviour attached to the particular game object." [00:44:58] ΓÇö the contract every Unity script obeys.
- "The structuring is different, but whatever the logics we have learnedΓÇª is same. The syntax is different, that's all." [00:55:35] ΓÇö how to think about C# as a C++ programmer.
- "Whatever you add on any game object, that becomes a reference of that particular class." [00:59:29] ΓÇö components are objects, Inspector fields are seats for them.
- "The values we are storing in this are the thing which controls the behavior." [01:29:20] ΓÇö scripts don't own targets; field values do.
- "Once you are comfortable with referencing and changing values, I think 50% of Unity is this only." [01:52:05] ΓÇö the instructor's own summary of the class.

## 7. Code Walkthroughs & Worked Examples

All code below was **spoken/demonstrated, not readable in the transcript** ΓÇö reconstructed from the instructor's narration, hence [UNVERIFIED ΓÇö reconstructed] in exact syntax. Identifiers are ASR-informed ("spark" Γåö "sprite" corrections per `01-topic-breakdown.md`).

### 7.1 SpriteController ΓÇö scale, then sprite + color [01:00:44ΓÇô01:26:45]

```csharp
// [UNVERIFIED ΓÇö reconstructed from narration 01:00:51, 01:02:13, 01:06:52ΓÇô01:08:06]
public class SpriteController : MonoBehaviour   // class name spoken "spark controller" [00:39:13]
{
    public Transform sparkTransform;            // "sparksTransform" [01:00:51]; public ΓåÆ Inspector [01:01:35]
    public string sparkName;                    // [01:02:13]
    public float shrinkSize;                    // "string size" = shrink size [01:06:52, 01:08:12]
    public SpriteRenderer spriteRenderer;       // [01:17:59]
    public Sprite targetSprite;                 // "targetSprite" [01:19:14]
    public Color targetColor;                   // [01:25:10]

    void Start()
    {
        // "giving three values, x, y, z, the shrink size. All they are same" [01:13:17ΓÇô01:13:20]
        sparkTransform.localScale = new Vector3(shrinkSize, shrinkSize, shrinkSize);
        // "spriteRenderer.sprite to targetSprite" [01:21:19]
        spriteRenderer.sprite = targetSprite;
        // "spriteRenderer.color is equal toΓÇª targetColor" [01:24:24, 01:25:39]
        spriteRenderer.color = targetColor;
    }
}
```
**Wiring shown:** drag the target's Transform / SpriteRenderer into the Inspector fields [01:03:37, 01:18:38]; set `targetSprite` = lion, `targetColor` = red overlay [01:28:23ΓÇô01:28:27]. Result: two objects from one script, different values ΓåÆ lion + dino, white + red [01:20:47, 01:26:22].

### 7.2 CircleController ΓÇö the four-circles solution [01:38:39ΓÇô01:51:47]

```csharp
// [UNVERIFIED ΓÇö reconstructed from narration 01:39:27ΓÇô01:42:53, 01:48:03ΓÇô01:49:17]
public class CircleController : MonoBehaviour
{
    public Transform circleOneTransform;    // ΓÇªthrough circleFourTransform [01:48:03ΓÇô01:48:22]
    public Transform circleTwoTransform;
    public Transform circleThreeTransform;
    public Transform circleFourTransform;
    public SpriteRenderer circleOneSR;      // ΓÇªcircleThreeSR spoken [01:48:55ΓÇô01:48:58]
    public SpriteRenderer circleTwoSR;
    public SpriteRenderer circleThreeSR;
    public float targetSize;                // shared by all four [01:48:24ΓÇô01:48:27]
    public Color targetColor1;              // ΓÇªtargetColor3 [01:48:27ΓÇô01:48:31]
    public Color targetColor2;
    public Color targetColor3;

    void Start()
    {
        circleOneTransform.localScale = new Vector3(targetSize, targetSize, targetSize); // [01:41:11 pattern]
        // ΓÇªrepeat per circle; each circleSR.color = its targetColor [01:48:46ΓÇô01:49:17]
    }
}
```
**Instructor's verdict:** workable but "not the right wayΓÇª The best way to do is using arrays" [01:49:32ΓÇô01:49:39]; the simpler variant reuses one field per object type via multiple references on the same GameObject [01:51:02ΓÇô01:51:13].

### 7.3 The one-line pattern (what to remember)

```csharp
objectReference.property = value;   // e.g. mySR.color = targetColor; [01:25:39, 01:42:48]
```
**[SOURCE]** "In most of the cases, if there is a reference and you want to change a property, color, draw modes, sprite, material, anythingΓÇª write the object name, write what property you're changingΓÇª and give the [value]" [01:18:46ΓÇô01:19:06].

## 8. Instructor Demonstrations (Timeline)

| When | What was shown live |
|------|---------------------|
| 00:08:21ΓÇô00:10:52 | Unity download & Hub setup; Installs ΓåÆ recommended editor + Android/Windows/iOS Build Support + Visual Studio |
| 00:11:03ΓÇô00:14:04 | Project "ClickMe" (Universal 2D) created; 2D/3D game examples browsed |
| 00:17:10ΓÇô00:22:16 | Editor tour: Project, Game view, Inspector, Hierarchy; scene rename; sprite creation; Camera background |
| 00:22:53ΓÇô00:29:46 | Empty GameObject ΓåÆ only Transform; Add Component ΓåÆ SpriteRenderer; sprite value circleΓåÆsquare |
| 00:29:46ΓÇô00:33:54 | Image import (drag-drop + Import New Asset); Art folder; auto-slice vs Sprite Mode: Single |
| 00:33:54ΓÇô00:34:43 | "star" sprite assigned to SpriteRenderer; background ΓåÆ white |
| 00:39:20ΓÇô00:41:00 | Custom Behaviors folder ΓåÆ Mono Behaviour script "SpriteController" ΓåÆ opened in Visual Studio |
| 01:06:41ΓÇô01:08:55 | First code effect: play mode shrinks spark1 ΓåÆ 0.1 and spark2 ΓåÆ 0.2 |
| 01:11:48ΓÇô01:12:33 | Reference-error demo (empty field) then fixed by drag-drop |
| 01:13:50ΓÇô01:26:45 | SpriteController guided build: SpriteRenderer add, `spriteRenderer.sprite`, `spriteRenderer.color`, red overlay |
| 01:27:33ΓÇô01:29:46 | Component removal demo; cross-object reference (script on obj 1 controls obj 2 only) |
| 01:33:01ΓÇô01:51:47 | Four-circles challenge: creation ├ù3 ways, CircleController build, one-object constraint, solutions |

## 9. Deep Dives & Nuances [AI SUPPLEMENT]

- **Why `public` shows in the Inspector:** Unity *serializes* public fields of MonoBehaviour subclasses; the Inspector is a serialized-data editor. That's why the field "is just a box to hold a value of type transform" [01:01:43] ΓÇö the box is the serialized slot. `private` fields (and non-serialized types) stay hidden; `[SerializeField]` (not taught) exposes privates.
- **`localScale` vs `lossyScale`:** the instructor said "There is a lossy scale also. Don't worry about it. You have to work on local scale" [01:41:27]. Nuance: `localScale` is relative to the parent; `lossyScale` is the world-space (accumulated) scale ΓÇö with no parent they match.
- **Script execution order (beyond class):** `Awake()` runs before all `Start()`s; `Start()` before first `Update()`. Class scope was only "the first function it will get called is start" [01:38:12].
- **Color & alpha:** the "black and alpha zero" remark [01:25:51] touches transparency ΓÇö alpha 0 = invisible overlay. Worth re-checking on video (UNVERIFIED what was actually on screen).
- **Vector3 vs C++ `std::vector`:** totally different things ΓÇö the C++ vector is a dynamic array container; Unity's Vector3 is a fixed X/Y/Z struct [01:40:21]. The instructor flagged this precisely to prevent transfer confusion.
- **The "80%" claim** [01:37:15]: read as pedagogy ΓÇö referencing + value-changing is the loop the whole engine runs on, not a measured statistic.

## 10. Common Mistakes & Pitfalls

**Made in the recording:** a student suggested creating circles via **3D Object** ("In 3D object, you have to select the object circle" [01:34:42]) ΓÇö corrected to 2D Object ΓåÆ Sprite ΓåÆ Circle [01:34:53]; a student proposed inheritance for the one-script problem ("No, no inheritance" [01:45:12]) and parent/child ("nothing will happen. No effect" [01:45:48]).

**Classic pitfalls for these topics [AI SUPPLEMENT unless cited]:**
- Naming a script after one function ("change size") instead of its purpose [00:38:37 ΓÇö SOURCE].
- Editing a script while the compile spinner runs [00:40:36 ΓÇö SOURCE].
- Forgetting to wire a public reference ΓåÆ runtime error: "no one is present in this" [01:11:58 ΓÇö SOURCE].
- Assuming the script affects the GameObject it sits on ΓÇö it affects whatever its fields reference ("the values we are storingΓÇª controls the behavior" [01:29:20 ΓÇö SOURCE]).
- Letting Unity slice a single PNG into fragments ΓÇö remember Sprite Mode ΓåÆ Single + Apply [00:33:39 ΓÇö SOURCE].
- Dropping assets loose in Assets root instead of folders [00:31:21 ΓÇö SOURCE].

## 11. Best Practices & Professional Tips

- Structure assets in dedicated folders (`Art`) ΓÇö "for you also and for your team also" [00:31:14 ΓÇö SOURCE].
- Use the recommended editor version [00:13:00 ΓÇö SOURCE]; know your build supports (Android/Windows/iOS) [00:10:14 ΓÇö SOURCE].
- Name scripts/classes by overall purpose; keep function names inside [00:37:24ΓÇô00:38:52 ΓÇö SOURCE].
- Memorize the basic behavior names ("To render a sprite, the behavior name is sprite renderer" [01:15:02 ΓÇö SOURCE]).
- Write all runtime logic inside MonoBehaviour ("80% of the time you'll work inside this only" [01:37:15 ΓÇö SOURCE]).
- Scale constraint tool applies values proportionately across X/Y/Z [00:56:16 ΓÇö SOURCE].
- **[AI SUPPLEMENT]** Keep one canonical import path (drag-drop vs Import New Asset) per project; prefer prefabs-free simple scenes while learning references.

## 12. How This Connects to the Rest of the Course

- **Next class (L02, 08-May):** "we'll do a nice game tomorrow with a button and all. We'll see how to add functionalities on buttonsΓÇª And we'll see how do I make use of classes in C# in Unity. So we'll discuss classes in C# as well" [01:52:26ΓÇô01:52:40] ΓÇö L01's reference pattern is its foundation.
- **Deferred this week:** `Update()` [01:37:43]; arrays ("when we are discussing about arrays, it will become more easier" [01:51:22]); constructors ("Don't worry about the constructorΓÇª That is also completely different" [00:52:36]).
- **From the April backlog (pre-Batch-01):** inheritance and getters were direct recaps [00:42:02ΓÇô00:44:15, 00:54:54].
- **Later Batch-01 lessons:** mini-game (L03ΓÇôL05), racing game (L06), "Falling Letters" (L07), UI (L08, L10), vectors (L09 ΓÇö Vector3 returns [01:40:25]).

## 13. Activities Assigned

Summary only ΓÇö canonical list with timestamps in `04-activities.md`: (1) install Unity [00:13:07, 01:54:09]; (2) replicate the referencing exercise at home and come tomorrow [01:52:56]; (3) re-watch the object/renderer section [01:54:13].

## 14. Key Takeaways (Exam-Critical)

1. In Unity you build software: visual first, functionality second [00:07:46].
2. GameObjects get behavior from components; an empty GameObject has only a Transform [00:23:06].
3. Transform owns position, rotation, scale; SpriteRenderer owns rendering the sprite [00:27:38, 01:27:02].
4. Unity scripts are classes extending MonoBehaviour ΓÇö nothing else executes on GameObjects [00:44:58].
5. C# differences: per-member access keywords, no class semicolon, inheritance without `public`, object creation inside MonoBehaviour, getters for privates [00:45:36ΓÇô00:55:47].
6. To control a component from code: declare a `public` field of its type, drag-drop the component into it, then `reference.property = value` [01:00:44ΓÇô01:03:45, 01:18:46].
7. Unwired public reference ΓåÆ runtime error [01:11:58]; the script affects what its fields reference, not where it sits [01:29:20].
8. One script can drive many GameObjects ΓÇö same blueprint, different field values [01:05:30, 01:20:47].
9. Unity treats every PNG as a sprite sheet until you set Sprite Mode ΓåÆ Single [00:32:31ΓÇô00:33:49].
10. `Start()` is the first function called in play mode; `Update()` comes next class [01:38:12, 01:37:43].

## 15. Glossary

| Term | Course-context definition |
|------|---------------------------|
| Add Component | Inspector button that attaches a behavior to a GameObject [00:29:02] |
| Asset | Any imported file (mp4, mp3, pngΓÇª) living in the Project window [00:30:02] |
| Build Support | Optional platform module chosen at editor install (Android/Windows/iOS) [00:10:14] |
| Game view | The player-facing viewport [00:18:38] |
| Hierarchy | Panel listing every object in the current scene [00:19:07] |
| Inspector | Panel showing the selected object's settings/components [00:18:53] |
| Play mode | Runtime preview entered in the editor; triggers component lifecycle [01:37:50] |
| Project window | File browser of the project's assets and scripts [00:17:36] |
| Scene | A partition of the game (menu, gameplay, boss fight) with its own object set [00:19:42] |
| Universal 2D | The project template chosen for 2D games [00:11:40] |
| Wiring (drag-drop) | Assigning a component reference into a public field via the Inspector [01:03:37] |

## 16. Question Bank

Canonical set in `05-qa.md` ΓÇö recall, conceptual, applied/code-prediction, debugging, compare/contrast, interview-style, exam-style; every answer timestamped to this transcript.

## 17. Concept Graph & Source Map

Concept notes (to be created per `06-concept-links.md`): [[GameObject]] ┬╖ [[Component-Behavior]] ┬╖ [[Transform]] ┬╖ [[SpriteRenderer]] ┬╖ [[MonoBehaviour]] ┬╖ [[Reference-Pattern]] ┬╖ [[Inspector-Field]] ┬╖ [[Vector3]] ┬╖ [[Start-Method]] ┬╖ [[Scene-Unity]] ┬╖ [[Sprite-SpriteSheet]] ┬╖ [[CSharp-Vs-Cpp-Syntax]] ┬╖ [[System-Design-Visual-First]]

Source map (claim-class statements ΓåÆ timestamp):

| Claim | Timestamp |
|---|---|
| Build actual software, not just code | 00:03:20 |
| Visual first, functionality second | 00:07:46 |
| Unity Hub ΓåÆ Installs ΓåÆ editor + build supports | 00:08:52ΓÇô00:10:31 |
| Empty GameObject ΓåÆ only Transform | 00:23:06 |
| Behaviors = classes; SpriteRenderer renders sprites | 00:25:00, 00:25:18 |
| Transform in charge of move/rotate/scale | 00:27:38 |
| Art-folder structure professionalism | 00:31:02 |
| Auto-slice everything; Sprite Mode ΓåÆ Single | 00:32:31, 00:33:39 |
| Script naming by purpose, not function | 00:37:24 |
| MonoBehaviour-only execution contract | 00:44:58 |
| Five C++ΓåÆC# differences | 00:46:02ΓÇô00:55:47 |
| Components are objects of their classes | 00:59:14ΓÇô00:59:38 |
| `public` ΓåÆ Inspector; drag-drop wiring; blueprint/instances | 01:01:35, 01:03:37, 01:05:30 |
| Unwired reference ΓåÆ error | 01:11:58 |
| `object.property = value` general rule | 01:18:46 |
| Cross-object references; values control behavior | 01:28:39ΓÇô01:29:38 |
| Play-mode flow; `Start()` first | 01:37:50ΓÇô01:38:15 |
| Vector3 for scale/position/rotation | 01:40:25ΓÇô01:40:53 |
| Four-circles solution; arrays are the better way | 01:48:03, 01:49:36 |
| "50% of Unity is this only" | 01:52:05 |


