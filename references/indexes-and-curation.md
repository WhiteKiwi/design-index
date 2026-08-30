# Indexes & curation

Design Index borrows proven information-architecture and maintenance ideas from successful public resource indexes while keeping a narrower, decision-oriented scope.

## Public indexes studied

| Index | Coverage | Best use here | Limit |
| --- | --- | --- | --- |
| [Awesome](https://github.com/sindresorhus/awesome) | cross-domain index of curated indexes | curation manifesto, scope, acceptance criteria, and contribution grammar | discovery map, not design authority |
| [Awesome Design Tools](https://github.com/goabstract/Awesome-Design-Tools) | tools, plugins, workflows, and learning resources | find-by-job navigation and predictable entry structure | maintenance and inclusion do not verify every tool |
| [Design Resources for Developers](https://github.com/bradtraversy/design-resources-for-developers) | assets, UI libraries, templates, CSS, and developer tools | implementation-oriented lanes without requiring design vocabulary | broad coverage requires item-level license and quality checks |
| [Awesome Design Systems](https://github.com/alexpate/awesome-design-systems) | large catalog of public design systems with capability tags | compare system scope, source availability, voice, and design kits | catalog links can outlive the systems they describe |
| [Awesome Design Systems](https://github.com/klaufel/awesome-design-systems) | systems, tokens, testing, books, talks, and operations | include governance and operations, not only component sites | developer-focused taxonomy still needs canonical-source verification |
| [Awesome Styleguides](https://github.com/streamich/awesome-styleguides) | public styleguides, component workbenches, comparators, and tools | discover documentation structures and historical precedents | many linked styleguides are legacy or no longer maintained |
| [Awesome Tailwind CSS](https://github.com/aniftyco/awesome-tailwindcss) | Tailwind tools, plugins, UI kits, blocks, and templates | map the current Tailwind implementation ecosystem | framework compatibility does not imply PIP token or accessibility fit |
| [Awesome React Components](https://github.com/brillout/awesome-react-components) | React components organized by interaction job | discover narrow implementation candidates before registry search | each component needs its own maintenance, semantics, and license review |
| [Awesome Storybook](https://github.com/lauthieb/awesome-storybook) | Storybook addons, examples, tooling, and learning resources | strengthen component documentation and visual-QA workflows | addon compatibility must be checked against the installed Storybook version |

## What Design Index intentionally changes

- A link needs both a **specific use** and a **limit**.
- Authoritative foundations, implementation sources, and inspiration have different tiers.
- `data/references.yml` is a strict shortlist, not a machine copy of every link in the guides.
- Adoption states prevent “interesting” from silently becoming “approved.”
- Code and asset references require provenance and license checks.
- Broken links and invalid catalog entries fail automated checks.

## Maintainer review rubric

Score each candidate before adding it to the shortlist:

| Question | Strong signal |
| --- | --- |
| Is it distinctive? | teaches a lesson not already covered |
| Is it durable? | official source, stable concept, or maintained implementation |
| Is it actionable? | improves a real design or engineering decision |
| Is it inspectable? | behavior, source, evidence, or documentation can be reviewed |
| Is it safe to recommend? | provenance and license are clear; risks are recorded |

Popularity helps discovery but is never an acceptance criterion by itself.
