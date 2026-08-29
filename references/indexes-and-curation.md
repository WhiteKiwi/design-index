# Indexes & curation

Design Index borrows proven information-architecture and maintenance ideas from successful public resource indexes while keeping a narrower, decision-oriented scope.

## Public indexes studied

| Index | What it does well | Pattern adopted here |
| --- | --- | --- |
| [Awesome](https://github.com/sindresorhus/awesome) | a clear manifesto: curation over collection, explain why an item belongs, consistent categories and contribution rules | explicit scope, acceptance criteria, and reasons for inclusion |
| [Awesome Design Tools](https://github.com/goabstract/Awesome-Design-Tools) | fast category navigation, consistent entry grammar, simple contributor rules, and useful labels | find-by-job navigation and predictable entry structure |
| [Design Resources for Developers](https://github.com/bradtraversy/design-resources-for-developers) | broad coverage with a developer-friendly table of contents | implementation-oriented lanes without requiring design vocabulary |
| [Awesome Design Systems](https://github.com/alexpate/awesome-design-systems) | a focused survey of public systems | separate system study from component shopping |
| [Awesome Design Systems](https://github.com/klaufel/awesome-design-systems) by klaufel | design systems, tokens, testing, books, talks, and tools in one taxonomy | include operations and governance, not only component sites |

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
