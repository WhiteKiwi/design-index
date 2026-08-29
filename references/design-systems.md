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
