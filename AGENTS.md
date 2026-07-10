# Repository Instructions

## Styling Changes

- Do not add tests for small visual/style-only changes in this repository.
- When changing `stylesheets/stylesheet.css`, update the cache-busting query
  string in `_layouts/default.html`.
- The stylesheet URL should use `?v=N`; increment `N` by one for each CSS
  change so browsers fetch the new stylesheet.
