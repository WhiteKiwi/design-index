# AGENTS.md

## Purpose

Maintain a decision-oriented index of design references. Do not turn this repository into an unreviewed bookmark dump.

## Entry requirements

Every added reference must include:

- canonical URL;
- category and best use;
- a concrete takeaway;
- adoption risks or limits;
- license status when code or assets may be copied;
- `last_verified` in `data/references.yml`.

Keep the shortlist in `data/references.yml` valid with:

```sh
ruby scripts/validate_catalog.rb
```

One entry has one primary category and one tier. Search IDs, URLs, and repositories before adding anything. Every human-readable entry names both a useful idea and a limit.

Prefer official documentation and source repositories. Clearly mark inference and avoid claiming accessibility from appearance alone.

## Git

- Commit messages use `{type}: {message}`.
- Keep `type` lowercase and concise.
- Write `message` as an imperative, specific summary.
