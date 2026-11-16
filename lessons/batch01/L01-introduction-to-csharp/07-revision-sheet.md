# L01 — Revision Sheet (10–15 minutes)

| | |
|---|---|
| **Lesson** | L01 — Introduction to C# · full detail: `02-study-notes.md` · traceability: `08-source-reference.md` |

## 1. Ten definitions in one line each

| Term | Definition |
|---|---|
| **GameObject** | Empty container in a scene; all ability comes from attached components |
| **Component (behavior)** | An object of a class attached to a GameObject — "behaviors are nothing but the code" |
| **Transform** | The permanent spatial component: position + rotation + scale (exactly one, non-removable) |
| **SpriteRenderer** | The component that draws a sprite and takes its color tint |
| **Scene** | One self-contained part of the game (menu / gameplay / boss-fight); the Hierarchy shows it |
| **Sprite / sheet** | Image asset / one image holding all animation frames (slicing cuts it) |
| **MonoBehaviour** | Base class for scripts: inherit it + attach it → Unity executes your lifecycle methods |
| **Vector3** | Three-float value type (X, Y, Z) for position/scale/rotation — *not* a C++ vector |
| **public field** | A variable serialized to the Inspector — the wireable "seat" |
| **Reference** | The stored address of a component; unwired = `null` → NullReferenceException |

## 2. The patterns you must be able to write

```csharp
// The universal pattern
reference.property = value;

// Uniform scale (three same values)
public Transform myTransform;  public float targetSize;
myTransform.localScale = new Vector3(targetSize, targetSize, targetSize);

// Sprite swap + color tint
public SpriteRenderer spriteRenderer;  public Sprite targetSprite;  public Color targetColor;
spriteRenderer.sprite = targetSprite;
spriteRenderer.color  = targetColor;
```

**Wiring ritual:** declare public field → attach script to a GameObject → drag the target object/asset into the slot → `Start()` runs it once at Play.

## 3. Lifecycle in one line

`Awake` → `OnEnable` → **`Start`** (once, before first frame — your setup hook) → *frame loop: `Update` (L02)* → `OnDisable` → `OnDestroy`.

## 4. C++ → C#: the five differences

| # | C++ | C# |
|---|---|---|
| 1 | Access **sections** (`public:` …) | Keyword **per member** |
| 2 | `class Person { … };` (semicolon required) | No semicolon after class |
| 3 | `class S : public P` | `class S : P` (always public; single inheritance) |
| 4 | `new`/`delete`, manual memory | Logic inside MonoBehaviour; engine creates components; **GC, no delete** |
| 5 | Getters for privates | Same (later: properties — `transform.position` is one) |

Bonus trap: **Vector3 ≠ std::vector** (math struct vs container).

## 5. Quick comparisons

- **World vs local space**: world = absolute grid; local = relative to parent. No parent → identical.
- **localScale vs lossyScale**: local = writable, parent-relative; lossy = world-accumulated, read-only.
- **Scene view vs Game view**: your workbench vs the camera's render (what the player sees).
- **Asset vs component**: PNG in the Project window vs the renderer displaying it.
- **Compile error vs runtime error**: type/syntax (blocks Play) vs missing data (NRE during Play).

## 6. Facts examiners love

- Empty GameObject ships with **only a Transform**.
- **Transform cannot be removed**; adding a SpriteRenderer + sprite = visible object.
- Play-mode changes **revert on stop** — type final values after stopping.
- Unwired reference → **NullReferenceException** at the assignment line; fix = drag-drop (editor action).
- Script **placement is irrelevant** — fields decide targets ("the values we store control the behavior").
- Same class on many objects = same blueprint, **different field values** = different behavior.
- PNG auto-sliced unexpectedly → **Sprite Mode: Single + Apply**.
- `Start()` is called once; changes apply at Play; camera background is a Camera component property.

## 7. The ten mistakes to never make again

1. Unwired public field → NRE.
2. Editing during the compile spinner.
3. Renaming class but not the script file (must match).
4. Expecting an unattached script to run ("just a file").
5. Assuming the script affects its host object (it affects its *wiring*).
6. Reusing one reference field for several targets (one seat, one occupant).
7. Color channels typed 0–255 (they're **0–1 floats**); alpha 0 = invisible.
8. Forgetting **Apply** on import settings.
9. Assets dumped in `Assets/` root / moved via Windows Explorer.
10. Scale left at `0` (object vanishes) or camera scaled to "zoom" (use orthographic Size).

## 8. Sixty-second self-test

1. What does an empty GameObject contain? *(Transform only)*
2. Which line pattern changes any component property? *(`reference.property = value`)*
3. Why does one script behave differently on two objects? *(per-copy field values)*
4. What runs first of *your* methods at Play? *(`Start()` — after Awake/OnEnable)*
5. Name the five C++→C# differences. *(per-member access · no class `;` · bare inheritance · MonoBehaviour-scoped creation + GC · getters)*
6. What throws at Play when a field is unwired, and where's the fix? *(NRE; the Inspector)*
7. How do you keep a single PNG from being auto-sliced? *(Sprite Mode: Single + Apply)*
8. What's `new Vector3(s, s, s)` for scale called, and why three times? *(uniform scale — same multiplier per axis)*

Score < 6/8 → re-read Chapters 10–11 of `02-study-notes.md` before class.
