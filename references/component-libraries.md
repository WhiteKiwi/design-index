# Component libraries & registries

These are implementation catalogs. Evaluate individual components; do not import a site’s entire visual language by accident.

## Modern UI and motion catalogs

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
| ordinary product UI with local source ownership | shadcn/ui |
| data visualization inside an existing shadcn system | shadcn Charts |
| a full analytics/dashboard composition | Tremor Blocks |
| a rare portfolio signature interaction | Skiper UI or React Bits |
| broad visual ideation | Watermelon UI, Uiverse, or 21st.dev |

Never combine multiple catalogs merely because each demo is attractive. Pick the smallest source that solves the identified job, then translate it into the product’s own tokens and component grammar.
