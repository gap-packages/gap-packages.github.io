---
layout: default
title: "Package listing"
---
## GAP project links

* [The GAP homepage](https://www.gap-system.org/)
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
{% if repository.name == "happrime" %}{% continue %}{% endif %}
{% if repository.name == "jupyter-gap" %}{% continue %}{% endif %}
{% if repository.name == "recogbase" %}{% continue %}{% endif %}
<li><a href="{{ repository.html_url }}">{{ repository.name }}</a>{% if repository.homepage %}{% if repository.homepage != "" %} (<a href="{{ repository.homepage }}">Homepage</a>){% endif %}{% endif %}:
{{ repository.description }}</li>
{% endfor %}
</ul>

### GAP packages hosted elsewhere on GitHub
* [BruhatDecomposition](https://github.com/danielrademacher/BruhatDecomposition2): Computes the Bruhat decomposition of matrices in classical groups
* [The CAP project](https://homalg-project.github.io/CAP_project/): The GAP package CAP and packages using it
* [COCO2P](https://github.com/chpech/COCO2P): GAP-package for the computation with coherent configurations
* [CRISP](https://github.com/bh11/crisp): GAP package CRISP
* [Digraphs](https://digraphs.github.io/Digraphs): Graphs, digraphs, and multidigraphs in GAP
* [EDIM](https://github.com/frankluebeck/EDIM): Elementary Divisors of Integer Matrices
* [FGA](https://github.com/chsievers/fga):  Free Group Algorithms
* [FSR](https://nzidaric.github.io/fsr): Feedback Shift Register Package
* [G2Comp](https://github.com/isadofschi/g2comp): G2Comp/Equivariant 2-complexes
* [GAPDoc](https://github.com/frankluebeck/GAPDoc): A package to generate documentation for GAP
* [The homalg project](https://homalg-project.github.io/) hosts all their projects on GitHub.
  * [List of deposited homalg packages](https://homalg-project.github.io/homalg_project/)
  * Additional homalg packages can be found at the [homalg organization at GitHub](https://github.com/homalg-project)
* [IncidenceStructures](https://github.com/nagygp/IncidenceStructures): GAP implementation of abstract incidence structures
* [IRREDSOL](https://github.com/bh11/irredsol): A library of irreducible soluble linear groups over finite fields and of finite primivite soluble groups
* [Itest](https://github.com/isadofschi/itest): An implementation of Barmak and Minian's I-test
* [JupyterViz](https://github.com/nathancarter/jupyterviz): Visualization tools for Jupyter Notebooks using GAP kernels
* [MajoranaAlgebras](https://github.com/MWhybrow92/MajoranaAlgebras): A package for constructing Majorana algebras and representations
* [matgrp](https://github.com/hulpke/matgrp/): Matric Group Interface Routines
* [Posets](https://github.com/isadofschi/posets): GAP Package for posets and finite spaces
* [Semigroups](https://semigroups.github.io/Semigroups): A package for semigroups and monoids
* [semigroupviz](https://github.com/nathancarter/semigroupviz): Visualization tools for semigroups in GAP
* [simpcomp](https://github.com/simpcomp-team/simpcomp):  A GAP package for working with simplicial complexes
* [SmallCancellation](https://github.com/isadofschi/smallcancellation): Metric and nonmetric small cancellation conditions
* [transgrp](https://github.com/hulpke/transgrp): GAP Transitive Groups Library
* [TwistedConjugacy](https://github.com/sTertooy/TwistedConjugacy): Computation with twisted conjugacy classes
* [YAGS](https://github.com/yags/yags): YAGS - Yet Another Graph System

### GAP packages hosted outside GitHub

* [FinInG](https://bitbucket.org/jdebeule/fining): Finite Incidence Geometry

---

<small><em>Last updated: {{ 'now' | date: "%Y-%m-%d %H:%M" }}</em></small>
