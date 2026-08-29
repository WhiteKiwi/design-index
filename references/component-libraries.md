# Component libraries & registries

These are implementation catalogs. Evaluate individual components; do not import a site’s entire visual language by accident.

## Behavior foundations

### [Base UI](https://base-ui.com/react/overview/about)

- **Useful for:** unstyled React components with direct control over markup parts and styling while difficult accessibility behavior is handled by the library.
- **Source:** [mui/base-ui](https://github.com/mui/base-ui), MIT.
- **Watch:** it is React-specific and intentionally supplies no visual system. Audit the product’s own contrast, labels, targets, focus styling, motion, and server/client boundaries.

### [React Aria Components](https://react-aria.adobe.com/)

- **Useful for:** interaction-heavy interfaces that need keyboard, pointer, touch, screen-reader, internationalization, date, collection, and drag-and-drop behavior under custom styling.
- **Source:** [adobe/react-spectrum](https://github.com/adobe/react-spectrum), Apache-2.0.
- **Watch:** its breadth and state model require an intentional wrapper strategy. Accessibility behavior does not supply accessible visual design; labels, contrast, targets, focus, and motion remain product responsibilities.

### [Ark UI](https://ark-ui.com/)

- **Useful for:** headless behavior shared across React, Solid, Vue, and Svelte, especially when state machines and framework portability matter.
- **Source:** [chakra-ui/ark](https://github.com/chakra-ui/ark), MIT.
- **Watch:** understand the underlying Zag state-machine model and generated state attributes before wrapping it. Do not mix multiple primitive families in one product without a migration boundary.

### [Radix Primitives](https://www.radix-ui.com/primitives)

- **Useful for:** composable React primitives with established focus, keyboard, layering, and disclosure behavior.
- **Source:** [radix-ui/primitives](https://github.com/radix-ui/primitives), MIT.
- **Watch:** compare current component coverage and maintenance needs with Base UI or React Aria instead of defaulting from familiarity.

## Modern UI and motion catalogs

### [shadcn/ui](https://ui.shadcn.com/)

- **Useful for:** open-code distribution, local component ownership, and a consistent starting grammar built on behavior primitives.
- **Source:** [shadcn-ui/ui](https://github.com/shadcn-ui/ui), MIT.
- **Watch:** copied source becomes product-owned source. Replace default tokens and compositions deliberately; the familiar shadcn appearance is not a brand.

### [Watermelon UI](https://ui.watermelon.sh/)

- **Useful for:** broad React component and dashboard exploration with live previews and copyable source.
- **Current stack:** React, TypeScript, Tailwind CSS, shadcn/ui, Motion, and Recharts.
- **Source:** [WatermelonCorp/watermelon-platform](https://github.com/WatermelonCorp/watermelon-platform), MIT.
- **Watch:** breadth is not consistency. Audit semantics, dependencies, focus, narrow layouts, and motion component by component.

### [Skiper UI](https://skiper-ui.com/)

- **Useful for:** uncommon shadcn-compatible interactions, image treatments, cursors, transitions, and signature moments.
- **Distribution:** individual files through the shadcn registry; free and paid components coexist.
- **Watch:** confirm the exact component’s terms, dependencies, keyboard path, and reduced-motion fallback before copying. Treat it as selective inspiration, not a base system.

### [React Bits](https://www.reactbits.dev/)

- **Useful for:** text animation, animated backgrounds, cursors, and memorable interaction prototypes.
- **Source:** [DavidHDev/react-bits](https://github.com/DavidHDev/react-bits).
- **License note:** the repository currently uses `MIT + Commons Clause`; read the actual license before redistribution or library-like commercial use.
- **Watch:** effects can compete with content, increase GPU cost, and create motion discomfort. Prefer one signature effect and provide a static/reduced-motion state.

### [Uiverse](https://uiverse.io/)

- **Useful for:** quick exploration of community-built HTML/CSS, Tailwind, React, and Figma microinteractions.
- **Source:** [uiverse-io/galaxy](https://github.com/uiverse-io/galaxy), MIT; the site states UI elements are MIT-licensed.
- **Watch:** community quality varies. Rebuild semantics, states, tokens, focus, and responsive behavior instead of trusting the preview.

### [21st.dev](https://21st.dev/)

- **Useful for:** shadcn-compatible component discovery and fast concept comparison.
- **Watch:** authorship, license, dependencies, maintenance, accessibility, and stylistic fit vary by component. A registry is a search surface, not design authority.

### [Animate UI](https://animate-ui.com/docs)

- **Useful for:** inspectable Motion-powered components and animated primitives distributed through the shadcn registry model.
- **Source:** [imskyleen/animate-ui](https://github.com/imskyleen/animate-ui), MIT.
- **Watch:** verify keyboard continuity and a meaningful reduced-motion state. Animation should explain hierarchy or state, not make ordinary content wait.

### [Motion Primitives](https://motion-primitives.com/)

- **Useful for:** small, customizable React motion patterns that can be studied and adapted without adopting a full visual system.
- **Source:** [ibelick/motion-primitives](https://github.com/ibelick/motion-primitives), MIT.
- **Watch:** treat each primitive as an interaction proposal. Test interruption, repeat visits, lower-powered devices, and `prefers-reduced-motion` before shipping.

## Component documentation

### [Storybook](https://storybook.js.org/)

- **Useful for:** developing components and pages in isolated states, documenting variants, and making visual, interaction, and accessibility review repeatable.
- **Source:** [storybookjs/storybook](https://github.com/storybookjs/storybook), MIT.
- **Watch:** a story catalog can still hide integration, routing, data, and responsive composition problems. Keep representative real-content page stories alongside isolated components.

## Data UI

### [shadcn Charts](https://ui.shadcn.com/charts)

- **Useful for:** composable, token-friendly React charts that fit a shadcn codebase.
- **Model:** Recharts remains directly accessible; shadcn provides containers, tooltips, legends, themes, and examples rather than locking data behind a proprietary wrapper.
- **Source:** [shadcn-ui/ui](https://github.com/shadcn-ui/ui), MIT.
- **Watch:** preserve the Recharts accessibility layer, provide text summaries for important conclusions, verify responsive minimum height, and do not rely on color alone.

### [Tremor Blocks](https://blocks.tremor.so/)

- **Useful for:** dashboards, KPI groups, tables, filtering, chart compositions, and full data-product patterns.
- **Source:** [tremorlabs/tremor](https://github.com/tremorlabs/tremor), Apache-2.0.
- **Watch:** blocks may bring a substantial dependency and styling surface. Verify the terms of the exact block/template, reduce dashboard chrome, and map every color/state to the host system.

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
