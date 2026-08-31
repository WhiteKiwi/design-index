# Tools & workflows

## Three separate jobs

### 1. Contract

- [VoltAgent Awesome Design MD](https://github.com/VoltAgent/awesome-design-md) — examples of repository-local `DESIGN.md` contracts for coding agents.

Keep a short source-of-truth file containing atmosphere, semantic roles, component behavior, responsive rules, motion limits, and explicit do/don’t constraints. It should be small enough to read before every implementation change.

### 2. Taste control

- [Taste Skill](https://github.com/Leonxlnx/taste-skill) — an agent workflow model for setting design variance, motion intensity, visual density, and anti-generic checks.

Treat its controls as prompts for product-specific judgment, not universal defaults. The product still decides what “tasteful” means.

### 3. Primitive discovery

| Source | Discovery lane | Verify before adoption |
| --- | --- | --- |
| [21st.dev](https://21st.dev/) | shadcn-compatible component discovery | author and component license; marketplace previews are separately restricted; dependencies, semantics, and maintenance |
| [Watermelon UI](https://ui.watermelon.sh/) | broad React components and dashboard ideas | consistency, focus, narrow layout, and source fit per component |
| [Skiper UI](https://skiper-ui.com/) | uncommon interactions and signature motion | free/paid terms, keyboard path, and reduced-motion fallback |
| [React Bits](https://www.reactbits.dev/) | text, background, cursor, and interaction motion | no component resale or redistribution; GPU cost, interruption, and static fallback |
| [Uiverse](https://uiverse.io/) | community microinteractions across several stacks | exact element terms and provenance; semantics, state completeness, and responsive behavior |
| [Tremor Blocks](https://blocks.tremor.so/) | dashboard and data-product compositions | linked source repository's MIT terms, dependency cost, and accessible data summary |

Registries accelerate exploration. They do not decide hierarchy, brand, accessibility, maintenance cost, or whether an effect is needed.

## Recommended AI-assisted loop

```text
real content
  → explicit design contract
    → 2–4 meaningfully different concepts
      → narrow candidate selection
        → token and component translation
          → desktop/mobile/theme/state QA
            → document the decision
```

### Concept brief

State:

- audience and primary task;
- one protagonist per viewport;
- content that must be preserved;
- design variance, motion intensity, and density targets;
- forbidden defaults such as generic bento grids, decorative pills, glow, and gradient text;
- minimum viewport and accessibility expectations.

### Review language

Separate:

- **observed:** what is visibly or behaviorally present;
- **measured:** contrast, size, count, length, or timing;
- **interpreted:** why it may feel confusing, weak, or off-brand;
- **proposed:** the smallest change expected to improve it.

This keeps taste decisive without presenting preference as a universal law.

## Operational tools

| Tool | Makes visible | Adoption boundary |
| --- | --- | --- |
| [Storybook](https://storybook.js.org/) | component states and representative page compositions | stories do not replace integrated product QA |
| [Chromatic](https://www.chromatic.com/) | hosted visual review and regression around Storybook | evaluate pricing, data policy, and CI cost |
| [Style Dictionary](https://styledictionary.com/) | one token source transformed into platform outputs | establish token semantics and governance before adding the pipeline |
| [Design Tokens Community Group](https://www.designtokens.org/) | shared token-format direction | follow the specification when portability is real; do not invent a premature interchange layer |

Tools make decisions visible and repeatable. They do not create the naming model, ownership, review authority, or migration plan by themselves.
