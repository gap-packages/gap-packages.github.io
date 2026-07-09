---
layout: default
title: "Package CI status"
exclusions:
  - gap-packages.github.io
  - gapbench
  - linboxing
  - pargap
  - RightQuasigroups
  - SingularInterface
  - ve
---

# Status of GAP packages CI

## CI workflows status

<div class="status-grid">
<table>
  <tbody>
    {%- for repository in site.github.public_repositories -%}
    {%- if repository.archived -%}{%- continue -%}{%- endif -%}
    {%- if page.exclusions contains repository.name -%}{%- continue -%}{%- endif -%}
    <tr>
      <td style="text-align: right"><a href="{{ repository.html_url }}/actions/workflows/CI.yml"><img src="{{ repository.html_url }}/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left"><a href="{{ repository.html_url }}/">{{ repository.name }}</a></td>
    </tr>
    {%- endfor -%}
  </tbody>
</table>
</div>


## Docs workflows status

<div class="status-grid">
<table>
  <tbody>
    {%- for repository in site.github.public_repositories -%}
    {%- if repository.archived -%}{%- continue -%}{%- endif -%}
    {%- if page.exclusions contains repository.name -%}{%- continue -%}{%- endif -%}
    <tr>
      <td style="text-align: right"><a href="{{ repository.html_url }}/actions/workflows/docs.yml"><img src="{{ repository.html_url }}/actions/workflows/docs.yml/badge.svg" alt="Docs" /></a></td>
      <td style="text-align: left"><a href="{{ repository.html_url }}/">{{ repository.name }}</a></td>
    </tr>
    {%- endfor -%}
  </tbody>
</table>
</div>


## Code coverage status

<div class="status-grid">
<table>
  <tbody>
    {%- for repository in site.github.public_repositories -%}
    {%- if repository.archived -%}{%- continue -%}{%- endif -%}
    {%- if page.exclusions contains repository.name -%}{%- continue -%}{%- endif -%}
    <tr>
      <td style="text-align: right"><a href="https://app.codecov.io/gh/gap-packages/{{ repository.name }}"><img src="https://codecov.io/github/gap-packages/{{ repository.name }}/coverage.svg" alt="Coverage" /></a></td>
      <td style="text-align: left"><a href="{{ repository.html_url }}/">{{ repository.name }}</a></td>
    </tr>
    {%- endfor -%}
  </tbody>
</table>
</div>
