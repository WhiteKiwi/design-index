# Adoption checklist

Use this before copying a component, block, effect, template, or design token.

## 1. Identify the job

- What user or product problem does it solve?
- Is the reference a principle, behavior primitive, component, pattern, or full visual language?
- Could semantic HTML or an existing product component solve it with less maintenance?

## 2. Verify provenance

- canonical author and source repository;
- current maintenance and release activity;
- exact license for code, assets, fonts, and paid variants;
- attribution, redistribution, and commercial restrictions;
- no copied secrets or registry license keys.

## 3. Inspect engineering cost

- framework and runtime compatibility;
- direct and transitive dependencies;
- bundle, rendering, hydration, and GPU cost;
- server/client boundary;
- ownership after copying source;
- upgrade and removal path.

## 4. Inspect behavior

- semantic markup and heading order;
- keyboard operation and focus visibility;
- screen-reader names and state announcements;
- touch targets and pointer-independent behavior;
- loading, empty, error, disabled, and overflow states;
- 320–390px reflow and wide-screen composition;
- reduced-motion and static fallback;
- charts: accessible layer, text summary, and non-color encoding.

## 5. Translate the appearance

- replace raw colors with semantic tokens;
- map rest, hover, active, focus-visible, and disabled states;
- use the product’s spacing, typography, radius, border, and elevation rules;
- remove decorative effects that do not support meaning;
- test with real Korean/English content and long labels.

## 6. Release gate

- representative page in light and dark;
- desktop plus the narrowest supported viewport;
- mouse, keyboard, and touch paths;
- WCAG contrast and reflow checks;
- reduced-motion behavior;
- console, static checks, build, and visual review;
- documentation updated from `candidate` to `approved` or `implemented`.

## Decision record template

```md
### Reference name

- Job:
- Canonical source:
- License verified on:
- Useful idea:
- Risks:
- Adaptations:
- Validation:
- State: reference | candidate | approved | implemented
```
