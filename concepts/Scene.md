---
lesson: L01
tags: [unity, structure, l01]
---

# Scene

**First learned:** L01 · **Depth:** SOURCE + SUPPLEMENTARY

## What it is

A scene is a **self-contained part of the game** holding its own set of GameObjects and wiring — "a main part of a game where you will have a lot of similar behaviors." The instructor's examples are the universal structure: a **menu** scene, a **gameplay** scene, a **boss-fight** scene.

## Why scenes exist

Organization + memory + progression. A scene groups objects that belong together and makes loading/unloading possible: the menu doesn't need the boss's objects in memory. A full game is a collection of scenes; at runtime **one is active** (others load on demand — later lessons).

## How it works

- A scene is a **project asset** (`.unity` file) — which is why the class renamed the default `SampleScene` to `ClickMe` in the Project window.
- The **Hierarchy window shows the active scene's objects**: the Universal 2D template starts with **Main Camera + Global Light 2D**; everything you create joins this list.
- Create/switch scenes as assets; the editor edits whichever is open.
- Pressing Play runs the open scene (and reverts its live state on stop).

## In L01's practice

The ClickMe scene was the stage for every demo: sprite objects, the empty GameObject, sparks, and the four circles all lived in it — its Hierarchy list growing as the class built.

## Common mistakes

- Treating the scene as "the game" — it's one part; a game usually has several.
- Expecting objects from one scene to exist in another (they don't — scenes are containers).
- Renaming the scene asset from outside Unity (breaks references; rename inside the editor).

## Takeaway

**Scene = one part of the game = the container the Hierarchy displays.** Renamable asset; one active at a time.

## Related

[[GameObject]] · [[Camera]] · [[Transform]] · [[Component]]
