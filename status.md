---
layout: default
title: "Package CI status"
exclusions:
  - gap-packages.github.io
  - happrime
  - linboxing
  - pargap
  - qaos
  - recogbase
---

# Status of GAP packages CI

<style>
  body {
    font-family: sans-serif;
    margin: 2rem;
  }

  .two-columns {
    column-count: 2;         /* number of columns */
    column-gap: 2rem;        /* space between columns */
    column-rule: 1px solid #ccc;  /* optional dividing line */
  }

  /* Optional: for responsive behavior */
  @media (max-width: 600px) {
    .two-columns {
      column-count: 1;       /* switch to one column on small screens */
    }
  }
  
  table {
    border: 0px;
  }
  tr {
   padding: 5px;
    border: 0px;
  }
  th, td {
   padding: 5px;
    border: 0px;
  }
</style>


## CI workflows status

<div class="two-columns">
<table>
  <tbody>
    {%- for p in site.github.public_repositories -%}
    {%- if page.exclusions contains repository.name -%}{%- continue -%}{%- endif -%}
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/{{ p }}/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/{{ p }}/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left"><a href="https://github.com/gap-packages/{{ p }}/">{{ p }}</a></td>
    </tr>
    {%- endfor -%}
  </tbody>
</table>
</div>


## Docs workflows status

<div class="two-columns">
<table>
  <tbody>
    {%- for p in site.github.public_repositories -%}
    {%- if page.exclusions contains repository.name -%}{%- continue -%}{%- endif -%}
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/{{ p }}/actions/workflows/docs.yml"><img src="https://github.com/gap-packages/{{ p }}/actions/workflows/docs.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left"><a href="https://github.com/gap-packages/{{ p }}/">{{ p }}</a></td>
    </tr>
    {%- endfor -%}
  </tbody>
</table>
</div>
