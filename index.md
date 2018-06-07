---
layout: default
title: "Package listing"
---
## GAP project links

* [The GAP homepage](http://www.gap-system.org/)
* The [GAP organization at GitHub](https://github.com/gap-system) and its [website](https://gap-system.github.io).
* The [GAP packages organization at GitHub](https://github.com/gap-packages)
* The [GAP organization at BitBucket](https://bitbucket.org/gap-system/)

## Links to package repositories

If you are aware of any GAP package repositories not listed below, please
let us know so that we can add them.

### GAP packages hosted in the gap-packages organization on GitHub

<ul>
{% for repository in site.github.public_repositories %}
{% if repository.name == "gap-packages.github.io" %}{% continue %}{% endif %}
{% if repository.name == "jupyter-gap" %}{% continue %}{% endif %}
<li><a href="{{ repository.html_url }}">{{ repository.name }}</a>{% if repository.homepage %}{% if repository.homepage != "" %} (<a href="{{ repository.homepage }}">Homepage</a>){% endif %}{% endif %}:
{{ repository.description }}</li>
{% endfor %}
</ul>

### GAP packages hosted elsewhere on GitHub

* [CRISP](https://github.com/bh11/crisp): GAP package CRISP
* [EDIM](https://github.com/frankluebeck/EDIM): Elementary Divisors of Integer Matrices
* [FGA](https://github.com/chsievers/fga):  Free Group Algorithms
* [FSR](https://nzidaric.github.io/fsr): Feedback Shift Register Package
* [GAPDoc](https://github.com/frankluebeck/GAPDoc): A package to generate documentation for GAP
* [The homalg project](http://homalg-project.github.io/) hosts all their projects on GitHub.
  * [List of deposited homalg packages](http://homalg-project.github.io/homalg_project/)
  * Additional homalg packages can be found at the [homalg organization at GitHub](https://github.com/homalg-project)
* [The CAP project](http://homalg-project.github.io/CAP_project/): The GAP package CAP and packages using it
* [IRREDSOL](https://github.com/bh11/irredsol): A library of irreducible soluble linear groups over finite fields and of finite primivite soluble groups
* [matgrp](https://github.com/hulpke/matgrp/): Matric Group Interface Routines
* [simpcomp](https://github.com/simpcomp-team/simpcomp):  A GAP package for working with simplicial complexes
* [transgrp](https://github.com/hulpke/transgrp): GAP Transitive Groups Library
* [YAGS](https://github.com/yags/yags): YAGS - Yet Another Graph System

### GAP packages hosted outside GitHub

* [FinInG](https://bitbucket.org/jdebeule/fining): Finite Incidence Geometry
* [Forms](https://bitbucket.org/jdebeule/forms): Sesquilinear and Quadratic forms


---

<small><em>Last updated: {{ 'now' | date: "%Y-%m-%d %H:%M" }}</em></small>
