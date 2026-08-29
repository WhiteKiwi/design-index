# Theory & foundations

Use these sources to answer **why** a design decision is sound. Component galleries cannot replace them.

## Attention and hierarchy

- [Apple Design Principles](https://developer.apple.com/design/human-interface-guidelines/design-principles) — focus on purpose, simplicity, hierarchy, and unobtrusive interfaces.
- [Linear: Behind the latest design refresh](https://linear.app/now/behind-the-latest-design-refresh) — inactive UI should recede; structure can be felt without outlining everything.
- [Material metrics and keylines](https://m1.material.io/layout/metrics-keylines.html) — repeated alignment anchors create rhythm across otherwise different content.

**Working rule:** one viewport gets one protagonist. Use spacing, alignment, scale, and contrast before adding containers, borders, or color.

## Color and themes

- [Adobe Spectrum: Color fundamentals](https://spectrum.adobe.com/page/color-fundamentals/) — account for perceptual uniformity, simultaneous contrast, adaptation, and gamut.
- [W3C CSS Color 4: Oklab and OkLCh](https://www.w3.org/TR/css-color-4/#ok-lab) — author related colors in a perceptually improved space and reduce chroma first when mapping gamut.
- [Radix Colors: Understanding the scale](https://www.radix-ui.com/colors/docs/palette-composition/understanding-the-scale) — distinguish background, component, border, solid, and text roles.
- [Apple HIG: Color](https://developer.apple.com/design/human-interface-guidelines/color) — preserve hierarchy across appearances instead of mechanically inverting values.

**Working rule:** approve foreground/background/state pairs, not isolated swatches. A bright brand hue is not automatically a text, focus, or success color.

## Accessibility

- [WCAG 2.2: Contrast minimum](https://www.w3.org/TR/WCAG22/#contrast-minimum) — normal text `4.5:1`; large text `3:1`.
- [WCAG 2.2: Non-text contrast](https://www.w3.org/TR/WCAG22/#non-text-contrast) — essential boundaries and focus indicators need `3:1` against adjacent colors.
- [WCAG 2.2: Use of color](https://www.w3.org/TR/WCAG22/#use-of-color) — essential meaning cannot depend on color alone.
- [W3C: Reflow](https://www.w3.org/WAI/WCAG22/Understanding/reflow.html) — responsive content must remain usable without two-dimensional scrolling at the defined narrow width.

**Working rule:** accessibility is a release gate, not a visual style. Inspect semantics, keyboard paths, focus, contrast, reflow, and assistive-technology output separately.

## Motion

- [Apple HIG: Motion](https://developer.apple.com/design/human-interface-guidelines/motion) — add motion purposefully, keep feedback brief and precise, and make it optional.
- [Carbon: Motion](https://carbondesignsystem.com/elements/motion/overview/) — use fast, quiet productive motion for ordinary work and reserve expressive motion for rare important moments.
- [Figma: Motion timing](https://help.figma.com/hc/en-us/articles/41238756222615-Motion-design-fundamentals-Timing) — good timing is noticed without making users wait.
- [MDN: prefers-reduced-motion](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/At-rules/%40media/prefers-reduced-motion) — honor the user’s system preference.

**Working rule:** entry motion may sign the experience once. Body content should already be present; animate state changes, direct feedback, or meaningful data—not ordinary scrolling.

## Responsive composition

- [Google mobile-first indexing](https://developers.google.com/search/docs/crawling-indexing/mobile/mobile-sites-mobile-first-indexing) — keep equivalent primary content and metadata available on mobile.
- [Material responsive UI](https://m1.material.io/layout/responsive-ui.html) — grids, margins, and gutters should adapt coherently rather than shrink proportionally.

**Working rule:** mobile is its own art direction on the same content and URL. Classify desktop sections as preserve, recompose, collapse, or defer.
