# Concept Registry

> Master index of every concept in the course knowledge graph. **Check here before creating
> any new concept note** — reuse and `aliases` first; never create a duplicate note for a
> synonymous term.
>
> **Status lifecycle:** `draft` = source-backed, pending the introducing lesson's user review →
> `verified` = the lesson passed review. Flip both here and in the note's frontmatter.

## Established concepts

| Concept | Category | Introduced | Appears in | Status | Aliases |
|---|---|---|---|---|---|
| [[GameObject]] | Unity | L01 | L01 | draft | GO, Game Object |
| [[Component]] | Unity | L01 | L01 | draft | Behavior, Behaviours, Components |
| [[Transform]] | Unity | L01 | L01 | draft | — |
| [[Vector3]] | Unity | L01 | L01 | draft | — |
| [[SpriteRenderer]] | Unity | L01 | L01 | draft | — |
| [[Sprite and Sprite Sheet]] | Unity | L01 | L01 | draft | SpriteSheet, Sprite Sheet |
| [[Scene]] | Unity | L01 | L01 | draft | — |
| [[Camera]] | Unity | L01 | L01 | draft | — |
| [[MonoBehaviour]] | Unity | L01 | L01 | draft | — |
| [[Script Lifecycle]] | Unity | L01 | L01 | draft | Start Method, Update Method, Lifecycle |
| [[Inspector-Exposed Field]] | Unity | L01 | L01 | draft | Public Field, Serialized Field, Inspector Field |
| [[Reference Pattern]] | Unity | L01 | L01 | draft | Reference, References, Wiring, Drag-Drop Wiring |
| [[Asset Organization]] | Unity | L01 | L01 | draft | — |
| [[CSharp-Vs-Cpp-Syntax]] | CSharp | L01 | L01 | draft | C# vs C++, CSharp Vs Cpp |
| [[Encapsulation and Getters]] | CSharp | L01 | L01 | draft | — |
| [[Visual-First System Design]] | Game-Development | L01 | L01 | draft | System Design, System-Design-Visual-First |

## Pending / deferred concepts

Mentioned in lessons but **not yet established** (deferred by the instructor, or only named).
They get notes when a lesson actually teaches them — placeholders are not invented.

| Concept | Mentioned in | How | Planned establishment |
|---|---|---|---|
| Update() | L01 | named + explicitly deferred ("we'll discuss this tomorrow") | L02 |
| Arrays | L01 | named as the better multi-object solution | later C# lesson |
| C# constructors | L01 | deferred ("completely different") | later C# lesson |
| Parent/child hierarchy | L01 | dismissed for the one-script problem ("nothing will happen") | later Unity lesson |
| AddComponent / Instantiate | L01 | referenced in the object-creation correction | when first used in a lesson |
| Sorting Layer / Order in Layer | L01 | listed as SpriteRenderer property | when first used in a lesson |
| Color (SpriteRenderer tint) | L01 | `color` multiply-overlay tint taught (white = unchanged, alpha = transparency) | when first used standalone in a lesson |
| 2.5D (sprite-sheet faux 3D) | L01 | one-line mention (sprite sheet rendered at an angle) | when first taught |
| Awake / OnEnable | L01 | covered inside [[Script Lifecycle]] | standalone notes only if lessons later require |

## Registry maintenance rules

1. New concept → add a row under **Established** with category, introduced lesson, aliases.
2. Existing concept re-taught → update **Appears in**; do **not** create a note.
3. Renamed/merged concepts → keep the old name in `aliases`; note the change in the graph README change log.
4. Status flips (`draft`→`verified`) happen only when the introducing lesson's deliverables pass the user review gate.
5. Every row's internal link must resolve (validator checks this).
