# Contributing to Design Index

Thank you for helping improve the index. The goal is **curation, not collection**: a smaller set of explained references is more useful than a large undifferentiated list.

By participating, you agree to follow the [Code of Conduct](CODE_OF_CONDUCT.md).

## Before proposing a reference

1. Search the repository, open issues, and pull requests for the name, URL, and source repository.
2. Use the canonical page and official source repository where possible.
3. Try the reference yourself. Do not submit a link based only on popularity or screenshots.
4. Choose one primary category. Cross-link from another guide only when it adds different decision context.
5. Check the exact license when code, assets, fonts, or templates may be copied.

If you only have a link and cannot explain its value yet, open a [reference suggestion](https://github.com/WhiteKiwi/design-index/issues/new?template=reference.yml) instead of a pull request.

## Acceptance criteria

A reference should provide at least one durable, distinctive lesson in:

- design theory, accessibility, or human-interface behavior;
- tokens, theming, components, governance, or design-system operations;
- production-ready primitives, data visualization, or motion;
- real product flows or exceptional portfolio communication;
- design-engineering and AI-assisted design workflows.

Every addition must include:

- canonical URL;
- one primary category and best use;
- a concrete takeaway;
- at least one limit, risk, or adoption condition;
- source repository and license status when relevant;
- verification date in `data/references.yml` when added to the shortlist.

## What we usually decline

- generic roundups that add no judgment beyond their links;
- duplicate products or wrappers without a distinct useful idea;
- promotional, affiliate, or sponsored submissions without disclosure;
- abandoned implementation libraries with no stated historical value;
- visual clones, template dumps, or effects with unclear provenance;
- claims of accessibility based only on appearance or marketing copy;
- machine-generated descriptions that were not checked against the source.

Rejection is about fit and signal, not a verdict on the project’s quality.

## Categories

| Value | Includes |
| --- | --- |
| `principle` | authoritative guidance, research, and standards |
| `system` | tokens, foundations, components, and governance together |
| `primitive` | behavior-first, mostly unstyled building blocks |
| `library` | components, blocks, effects, templates, and charts |
| `flow` | shipped product screens, journeys, and pattern research |
| `portfolio` | individual or studio sites used for communication study |
| `workflow` | tools and methods for human/AI design work |
| `index` | public catalogs studied for curation and information architecture |

## Adoption states

- `reference`: useful evidence; no product-specific adoption decision.
- `candidate`: worth prototyping with real content.
- `approved`: reviewed for one product and allowed by its design authority.
- `implemented`: present in production and visually verified.

An item may have different states in different products. This repository defaults to `reference`.

## Make a change

1. Add the reference to the most specific guide under `references/`.
2. Use the guide’s existing format and explain both **useful for** and **watch**.
3. Add it to `data/references.yml` only if it belongs in the maintained shortlist.
4. Keep a pull request focused. One reference or one coherent curation change is easiest to review.
5. Run the local checks:

   ```sh
   ruby scripts/validate_catalog.rb
   lychee './**/*.md' \
     --exclude '^https://jvns\.ca/?$' \
     --exclude '^https://motion-primitives\.com/?$' \
     --exclude '^https://pageflows\.com/?$' \
     --exclude '^https://styledictionary\.com/?$' \
     --exclude '^https://design-system\.service\.gov\.uk/?$'
   ```

6. Open a pull request using the template and explain what decision the change improves.

## Entry writing style

Prefer:

> **Useful for:** unstyled focus and disclosure behavior that can inherit a product’s visual system.
>
> **Watch:** verify server/client boundaries and styling-state conventions before adoption.

Avoid:

> A beautiful, amazing, modern library with many awesome components.

Use sentence case, consistent punctuation, and concise descriptions. Do not copy marketing language verbatim.

## Maintenance

- Broken canonical links are corrected or removed.
- License changes are recorded as soon as discovered.
- The curated shortlist is reverified when materially edited; the top-level date is not advanced for unrelated changes.
- Stale implementation references may remain only when their historical lesson is explicit.
- Maintainers may edit wording or classification to preserve a consistent index.
