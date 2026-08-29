# Design systems

Study systems for their decision structure, not merely their component appearance.

## Foundations and tokens

| System | Study | Do not assume |
| --- | --- | --- |
| [SEED Design](https://seed-design.io/) | scale → semantic token hierarchy and product-oriented foundations | that its brand values fit another product |
| [Radix Colors](https://www.radix-ui.com/colors) | role-based scale anatomy, alpha palettes, theme pairs | that all 12 steps are mandatory |
| [Adobe Spectrum](https://spectrum.adobe.com/) | perceptual color construction and accessibility-driven components | that enterprise density fits every site |
| [IBM Carbon](https://carbondesignsystem.com/) | role → token → theme → value separation; productive vs expressive motion | that visible grids and gray-heavy styling are universal |
| [Atlassian Design System](https://atlassian.design/) | semantic design tokens and migration-friendly naming | that product-specific interaction patterns transfer unchanged |
| [Vercel Geist](https://vercel.com/geist) | strict grid, neutral hierarchy, typography, and developer-facing documentation | that black-and-white alone creates identity |
| [Linear Brand](https://linear.app/brand) | concise identity rules and controlled visual assets | that brand guidance replaces product UI rules |

## Product systems worth studying

| System | Study | Watch |
| --- | --- | --- |
| [GitHub Primer](https://primer.style/) | foundations, product patterns, multiple implementation layers, contribution paths, and public accessibility reporting | GitHub’s density and developer workflows are product-specific |
| [Material 3](https://m3.material.io/) | tokenized color, typography, shape, motion, adaptive layout, and cross-platform guidance | recognizable defaults can overpower a distinct brand |
| [Shopify Polaris](https://polaris.shopify.com/) | content, commerce workflows, foundations, and components documented as one product language | merchant-admin patterns do not automatically fit consumer surfaces |
| [Fluent 2](https://fluent2.microsoft.design/) | multi-platform foundations, component anatomy, states, and accessibility | Microsoft ecosystem assumptions and density need translation |
| [GOV.UK Design System](https://design-system.service.gov.uk/) | evidence-backed service patterns, explicit research status, accessibility, and open contribution governance | its visual identity is mandated for its context, not a neutral theme |
| [U.S. Web Design System](https://designsystem.digital.gov/) | accessible public-service components, maturity labels, implementation guidance, and measurable adoption | federal-service constraints and typography are context-specific |

The public-sector systems are especially valuable because they expose evidence, contribution status, and limits—not because another product should copy their appearance.

## Behavior and ownership

| Reference | Role | Use when |
| --- | --- | --- |
| [Radix Primitives](https://www.radix-ui.com/primitives) | accessible, unstyled behavior primitives | focus, keyboard, layering, or disclosure behavior is difficult |
| [shadcn/ui](https://ui.shadcn.com/) | open-code distribution and component ownership | the product wants local source control and token adaptation |
| [Tailwind theme variables](https://tailwindcss.com/docs/theme) | design-token-backed utility generation | a utility system needs a canonical semantic theme |

Native semantic HTML remains the first choice. A primitive is valuable when it reliably solves behavior, not because every element needs a library abstraction.

## Governance model

```text
Primitive values
  → semantic roles
    → component contracts
      → repeated patterns
        → page composition
```

- Components reference semantic roles, not raw palette values.
- Interactive families define rest, hover, active, focus-visible, and disabled states in every theme.
- A component exception is allowed only when existing roles cannot express its job.
- The guideline and implemented token change ship together after approval.
- `candidate`, `approved`, and `implemented` are never synonyms.

## Applied WhiteKiwi reference

- [PIP Design System](https://design.whitekiwi.link/) — WhiteKiwi’s current semantic palette, editorial component grammar, and implementation examples.
- [WhiteKiwi Portfolio Guidelines](https://portfolio.whitekiwi.link/guidelines) — product-specific application and visual QA record; access may be restricted.
