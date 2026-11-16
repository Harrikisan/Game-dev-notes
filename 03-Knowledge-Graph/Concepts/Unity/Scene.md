---
type: concept
name: Scene
category: Unity
introduced_in: L01
status: draft
aliases: []
---

# Scene

**Introduced:** L01 · **Status:** draft · **Registry:** [concept-registry.md](../../concept-registry.md)

## Definition

A scene is a **self-contained part of the game** holding its own set of GameObjects and wiring — "a main part of a game where you will have a lot of similar behaviors." The instructor's examples are the universal structure: a **menu** scene, a **gameplay** scene, a **boss-fight** scene.

## Purpose and Importance

Organization + memory + progression. A scene groups objects that belong together and makes loading/unloading possible: the menu doesn't need the boss's objects in memory. A full game is a collection of scenes; at runtime **one is active** (others load on demand — later lessons).

## Detailed Explanation

- A scene holds the GameObjects, their component values, and their wiring — the full state of that "part" of the game ([[Component]] values included).
- A scene is a **project asset** (`.unity` file) — which is why the class renamed the default `SampleScene` to `ClickMe` in the Project window: scenes are content, so they get real names ([[Asset Organization]]).
- The **Hierarchy window shows the active scene's objects**: the Universal 2D template starts with **Main Camera + Global Light 2D**; everything you create joins this list ([[Camera]]).
- In the theater picture (AI-supplementary): the scene is the stage set for one act — the menu scene, the gameplay scene, the boss-fight scene are different sets.

## How It Works

- As an asset it lives in the Project window like any other content — rename/move it *inside* the editor, never in File Explorer.
- The Hierarchy is bound to the open scene: what it lists = what exists in that scene.
- Create/switch scenes as assets; the editor edits whichever is open.
- Pressing Play runs the open scene — and reverts its live state on stop (the play-mode trap).

## Practical Example

The ClickMe scene was the stage for every demo: sprite objects, the empty GameObject, sparks, and the four circles all lived in it — its Hierarchy list growing as the class built.

## Prerequisites

- [[Visual-First System Design]] — the lesson's prerequisite chain runs System Design (visual first) → Scene / GameObject: the sketch decides what the container world must hold.

## Related Concepts

[[GameObject]] · [[Camera]] · [[Transform]] · [[Component]] · [[Asset Organization]]

## Relationships

- **prerequisite-for** → [[GameObject]] — because objects live *inside* scenes; the scene is the container the Hierarchy displays (menu / gameplay / boss-fight partitions).
- **depends-on** → [[Visual-First System Design]] — because the learning chain places System Design (visual first) directly above Scene / GameObject: sketch first, then build the container world.
- **related-to** → [[Camera]] — because the template scene starts with a Main Camera, and what that camera renders *is* the Game view of the open scene.
- **related-to** → [[Asset Organization]] — because a scene is a project asset (`.unity`): the class renamed SampleScene → ClickMe inside the Project window, treating scenes as named content.
- **related-to** → [[Component]] — because a scene holds objects *and their wiring*: component values are part of the scene's state.
- **related-to** → [[Script Lifecycle]] — because pressing Play runs the open scene and its objects' scripts begin their execution (the play-mode flow: camera renders → lights → objects → their functions → Start() first).
- **explained-in** → `lessons/batch01/L01-introduction-to-csharp/02-study-notes.md#chapter-4--scenes--gameobjects` — because Section 4.1 is the full teaching treatment (container, asset, why split into scenes).

## Lesson History

| Lesson | What it contributed |
|---|---|
| L01 | introduced: the editor tour — "a scene is nothing but a main part of a game"; the menu/gameplay/boss-fight partition; SampleScene renamed to ClickMe |

## Source Verification

- **Status:** SOURCE-backed (L01) · corrections applied: none
- Traceability: `lessons/batch01/L01-introduction-to-csharp/08-source-reference.md`
- SUPPLEMENTARY additions (not from the instructor): the memory rationale (loading/unloading scenes manages memory); the theater picture (the stage set for one act).

## Common Mistakes

- **Treating the scene as "the game"** — it's one part; a game usually has several — think in scenes (menu / gameplay / boss-fight) when planning.
- **Expecting objects from one scene to exist in another** — scenes are separate containers — objects don't carry across; build (or load) per scene.
- **Renaming the scene asset from outside Unity** — Explorer renames break references — rename inside the Project window.

## Takeaway

**Scene = one part of the game = the container the Hierarchy displays.** Renamable asset ([[Asset Organization]]); one active at a time; its contents are [[GameObject]]s.
