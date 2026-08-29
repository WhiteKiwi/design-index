# Design Index

[![Link check](https://github.com/WhiteKiwi/design-index/actions/workflows/links.yml/badge.svg)](https://github.com/WhiteKiwi/design-index/actions/workflows/links.yml)
[![MIT License](https://img.shields.io/badge/license-MIT-111111.svg)](LICENSE)

> A curated field guide to design theory, systems, interface libraries, motion, portfolios, and AI-assisted design workflows.

Design Index is not a gallery of things that look cool. It records **what a reference is good for, what not to copy, and what must be verified before adoption**.

## Start here

| I need to… | Open |
| --- | --- |
| make a design decision | [Theory & foundations](references/theory.md) |
| structure tokens and components | [Design systems](references/design-systems.md) |
| find an implementation starting point | [Component libraries](references/component-libraries.md) |
| study strong personal sites | [Portfolios](references/portfolios.md) |
| improve an AI-assisted design workflow | [Tools & workflows](references/tools-and-workflows.md) |
| decide whether to copy/install something | [Adoption checklist](references/adoption-checklist.md) |

## The model

```text
Principle → System → Primitive → Component → Pattern → Product
     why       rules       behavior      unit       composition   context
```

- **Principles** explain perception, hierarchy, accessibility, motion, and responsive behavior.
- **Systems** translate principles into tokens, states, themes, and governance.
- **Primitives** solve difficult behavior such as focus management and disclosure.
- **Components and patterns** are implementation references—not design authority.
- **Product context** decides what survives. Fashion never outranks clarity.

## Current shortlist

| Reference | Best used for | Adoption stance |
| --- | --- | --- |
| [SEED Design](https://seed-design.io/) | semantic tokens and product-scale foundations | system reference |
| [Radix](https://www.radix-ui.com/) | accessible behavior and color-role anatomy | preferred primitive reference |
| [shadcn/ui](https://ui.shadcn.com/) | open-code component ownership | adapt, do not theme blindly |
| [Watermelon UI](https://ui.watermelon.sh/) | broad modern React component exploration | catalog |
| [Skiper UI](https://skiper-ui.com/) | uncommon interaction and motion ideas | selective inspiration |
| [shadcn Charts](https://ui.shadcn.com/charts) | composable Recharts presentation | preferred chart starting point |
| [Tremor Blocks](https://blocks.tremor.so/) | data-heavy dashboard patterns | pattern reference |
| [React Bits](https://www.reactbits.dev/) | memorable text, background, and interaction motion | one signature effect at most |
| [Uiverse](https://uiverse.io/) | community microinteraction exploration | inspiration; audit every item |
| [21st.dev](https://21st.dev/) | shadcn-compatible component discovery | registry, not authority |

## House rules

1. Prefer official documentation and source repositories.
2. Record the exact useful idea, not “good design.”
3. Separate `reference`, `candidate`, `approved`, and `implemented`.
4. Verify license, dependencies, semantics, keyboard use, focus, responsive behavior, and reduced motion before adoption.
5. Use real content in prototypes. Placeholder copy hides hierarchy problems.
6. If three visual effects compete in one viewport, remove two.
7. A component copied into a repository becomes that repository’s maintenance responsibility.

## Repository shape

```text
references/  human-readable research and decision guides
data/        machine-readable reference catalog
```

The catalog records `last_verified` because component sites, pricing, licenses, and APIs change.

## Origin

This index grew out of the research behind [WhiteKiwi Portfolio](https://portfolio.whitekiwi.link/) and [PIP Design System](https://design.whitekiwi.link/). It is deliberately product-agnostic so the same judgment can be reused elsewhere.

## License

The writing and repository structure are released under the [MIT License](LICENSE). Linked projects retain their own licenses and terms.
