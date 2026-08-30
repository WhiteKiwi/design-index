# Component libraries & registries

These are implementation catalogs. Evaluate individual components; do not import a site’s entire visual language by accident.

## Behavior foundations

| Reference | Best for | Source / terms | Watch |
| --- | --- | --- | --- |
| [Base UI](https://base-ui.com/react/overview/about) | unstyled React behavior with direct control over parts and markup | [mui/base-ui](https://github.com/mui/base-ui), MIT | React-specific and intentionally visual-system-free; the product still owns labels, contrast, targets, focus, motion, and server/client boundaries |
| [React Aria Components](https://react-aria.adobe.com/) | keyboard, pointer, touch, screen-reader, internationalization, collections, dates, and drag-and-drop | [adobe/react-spectrum](https://github.com/adobe/react-spectrum), Apache-2.0 | breadth and state models need an intentional wrapper strategy; accessible behavior is not accessible visual design |
| [Ark UI](https://ark-ui.com/) | framework-portable headless behavior backed by state machines | [chakra-ui/ark](https://github.com/chakra-ui/ark), MIT | understand Zag state attributes before wrapping; avoid mixing primitive families without a migration boundary |
| [Radix Primitives](https://www.radix-ui.com/primitives) | established React focus, keyboard, layering, and disclosure behavior | [radix-ui/primitives](https://github.com/radix-ui/primitives), MIT | compare current coverage and maintenance cost with Base UI or React Aria instead of defaulting from familiarity |

## Modern UI and motion catalogs

| Reference | Best for | Source / terms | Watch |
| --- | --- | --- | --- |
| [shadcn/ui](https://ui.shadcn.com/) | open-code distribution and local component ownership | [shadcn-ui/ui](https://github.com/shadcn-ui/ui), MIT | copied source becomes product-owned; replace default tokens and compositions deliberately |
| [Watermelon UI](https://ui.watermelon.sh/) | broad React component and dashboard exploration | [WatermelonCorp/watermelon-platform](https://github.com/WatermelonCorp/watermelon-platform), MIT | breadth is not consistency; audit semantics, dependencies, focus, narrow layouts, and motion per component |
| [Skiper UI](https://skiper-ui.com/) | uncommon shadcn-compatible interactions and signature moments | free and paid registry items coexist | verify exact terms, dependencies, keyboard path, and reduced-motion fallback |
| [React Bits](https://www.reactbits.dev/) | animated text, backgrounds, cursors, and interaction prototypes | [DavidHDev/react-bits](https://github.com/DavidHDev/react-bits), MIT + Commons Clause | effects can compete with content and increase GPU or motion cost; ship a static fallback |
| [Uiverse](https://uiverse.io/) | community HTML/CSS, Tailwind, React, and Figma microinteraction exploration | [uiverse-io/galaxy](https://github.com/uiverse-io/galaxy), MIT | community quality varies; rebuild semantics, states, tokens, focus, and responsive behavior |
| [21st.dev](https://21st.dev/) | shadcn-compatible component discovery and concept comparison | verify per author and component | a registry is a search surface, not design authority |
| [Animate UI](https://animate-ui.com/docs) | inspectable Motion-powered components distributed as open code | [imskyleen/animate-ui](https://github.com/imskyleen/animate-ui), MIT | preserve keyboard continuity and a meaningful reduced-motion state |
| [Motion Primitives](https://motion-primitives.com/) | small customizable React motion patterns | [ibelick/motion-primitives](https://github.com/ibelick/motion-primitives), MIT | test interruption, repeat visits, low-powered devices, and `prefers-reduced-motion` |

## Documentation and data UI

| Reference | Job | Source / terms | Watch |
| --- | --- | --- | --- |
| [Storybook](https://storybook.js.org/) | isolated component states, documentation, and repeatable interaction or visual review | [storybookjs/storybook](https://github.com/storybookjs/storybook), MIT | isolated stories can hide routing, data, integration, and page-composition problems |
| [shadcn Charts](https://ui.shadcn.com/charts) | token-friendly Recharts presentation with owned source | [shadcn-ui/ui](https://github.com/shadcn-ui/ui), MIT | preserve the accessibility layer, text summaries, responsive height, and non-color encoding |
| [Tremor Blocks](https://blocks.tremor.so/) | dashboards, KPIs, tables, filters, and chart compositions | [tremorlabs/tremor](https://github.com/tremorlabs/tremor), Apache-2.0 for the linked repository | verify exact block terms, reduce dashboard chrome, and map every state into the host system |

## Selection guide

| Need | Start with |
| --- | --- |
| accessible menu/dialog/tooltip behavior | Radix Primitives |
| complex accessible or internationalized application behavior | React Aria Components |
| unstyled React behavior with direct part composition | Base UI |
| framework-portable headless state machines | Ark UI |
| ordinary product UI with local source ownership | shadcn/ui |
| data visualization inside an existing shadcn system | shadcn Charts |
| a full analytics/dashboard composition | Tremor Blocks |
| a rare portfolio signature interaction | Motion Primitives, Skiper UI, or React Bits |
| broad visual ideation | Watermelon UI, Uiverse, or 21st.dev |

Never combine multiple catalogs merely because each demo is attractive. Pick the smallest source that solves the identified job, then translate it into the product’s own tokens and component grammar.
