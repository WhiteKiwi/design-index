# Tools & workflows

## Three separate jobs

### 1. Contract

- [VoltAgent Awesome Design MD](https://github.com/VoltAgent/awesome-design-md) — examples of repository-local `DESIGN.md` contracts for coding agents.

Keep a short source-of-truth file containing atmosphere, semantic roles, component behavior, responsive rules, motion limits, and explicit do/don’t constraints. It should be small enough to read before every implementation change.

### 2. Taste control

- [Taste Skill](https://github.com/Leonxlnx/taste-skill) — an agent workflow model for setting design variance, motion intensity, visual density, and anti-generic checks.

Treat its controls as prompts for product-specific judgment, not universal defaults. The product still decides what “tasteful” means.

### 3. Primitive discovery

- [21st.dev](https://21st.dev/)
- [Watermelon UI](https://ui.watermelon.sh/)
- [Skiper UI](https://skiper-ui.com/)
- [React Bits](https://www.reactbits.dev/)
- [Uiverse](https://uiverse.io/)
- [Tremor Blocks](https://blocks.tremor.so/)

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

- [Storybook](https://storybook.js.org/) — encode component states and representative page compositions as reviewable artifacts.
- [Chromatic](https://www.chromatic.com/) — hosted visual review and regression workflows around Storybook; evaluate pricing, data policy, and CI cost before adoption.
- [Style Dictionary](https://styledictionary.com/) — transform one token source into platform outputs; token semantics and governance must exist before adding the build pipeline.
- [Design Tokens Community Group](https://www.designtokens.org/) — follow the shared token format work when designing portable token data rather than inventing incompatible schemas.

Tools make decisions visible and repeatable. They do not create the naming model, ownership, review authority, or migration plan by themselves.
