---
layout: default
title: "Package listing"
---


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
* [AssociationSchemes](https://github.com/jesselansdown/AssociationSchemes) ([Homepage](https://jesselansdown.github.io/AssociationSchemes)): A GAP package for working with association schemes and homogeneous coherent configurations
* [BacktrackKit](https://github.com/peal/BacktrackKit) ([Homepage](https://peal.github.io/BacktrackKit)): An extensible, easy to understand backtracking framework
* [BruhatDecomposition](https://github.com/danielrademacher/BruhatDecomposition2): Computes the Bruhat decomposition of matrices in classical groups
* [The CAP project](https://homalg-project.github.io/CAP_project/): The GAP package CAP and packages using it
* [COCO2P](https://github.com/chpech/COCO2P): GAP-package for the computation with coherent configurations
* [CRISP](https://github.com/bh11/crisp): GAP package CRISP
* [Digraphs](https://github.com/digraphs/Digraphs) ([Homepage](https://digraphs.github.io/Digraphs)): Graphs, digraphs, and multidigraphs in GAP
* [EDIM](https://github.com/frankluebeck/EDIM): Elementary Divisors of Integer Matrices
* [EigenGap](https://github.com/jesselansdown/EigenGap): Using the Eigen C++ library within GAP
* [FGA](https://github.com/chsievers/fga):  Free Group Algorithms
* [FSR](https://github.com/nzidaric/fsr) ([Homepage](https://nzidaric.github.io/fsr)): Feedback Shift Register Package
* [G2Comp](https://github.com/isadofschi/g2comp): G2Comp/Equivariant 2-complexes
* [GAPDoc](https://github.com/frankluebeck/GAPDoc) ([Homepage](http://www.math.rwth-aachen.de/~Frank.Luebeck/GAPDoc/index.html)): A package to generate documentation for GAP
* [GraphBacktracking](https://github.com/peal/GraphBacktracking) ([Homepage](https://peal.github.io/GraphBacktracking)): A simple but slow implementation of graph backtracking
* [Gurobify](https://github.com/jesselansdown/Gurobify) ([Homepage](https://jesselansdown.github.io/Gurobify)): A GAP interface to Gurobi Optimizer
* [The homalg project](https://homalg-project.github.io/) hosts all their projects on GitHub.
  * [List of deposited homalg packages](https://homalg-project.github.io/homalg_project/)
  * Additional homalg packages can be found at the [homalg organization at GitHub](https://github.com/homalg-project)
* [IncidenceStructures](https://github.com/nagygp/IncidenceStructures) ([Homepage](https://nagygp.github.io/IncidenceStructures)): GAP implementation of abstract incidence structures
* [IRREDSOL](https://github.com/bh11/irredsol): A library of irreducible soluble linear groups over finite fields and of finite primivite soluble groups
* [Itest](https://github.com/isadofschi/itest): An implementation of Barmak and Minian's I-test
* [JupyterViz](https://github.com/nathancarter/jupyterviz) ([Homepage](https://nathancarter.github.io/jupyterviz)): Visualization tools for Jupyter Notebooks using GAP kernels
* [LINS](https://github.com/FriedrichRober/LINS): computing the normal subgroups of a finitely presented group
* [MajoranaAlgebras](https://github.com/MWhybrow92/MajoranaAlgebras) ([Homepage](https://mwhybrow92.github.io/MajoranaAlgebras)): A package for constructing Majorana algebras and representations
* [matgrp](https://github.com/hulpke/matgrp) ([Homepage](https://www.math.colostate.edu/~hulpke/matgrp)): Matric Group Interface Routines
* [Posets](https://github.com/isadofschi/posets): GAP Package for posets and finite spaces
* [QuickCheck](https://github.com/ChrisJefferson/QuickCheck): A "QuickCheck" library for the GAP language
* [Satisfiability](https://github.com/MathieuDutSik/Satisfiability): functionality to solve satisfiability constraint problems and access to minisat
* [Semigroups](https://github.com/semigroups/Semigroups) ([Homepage](https://semigroups.github.io/Semigroups)): A package for semigroups and monoids
* [semigroupviz](https://github.com/nathancarter/semigroupviz) ([Homepage](https://nathancarter.github.io/semigroupviz)): Visualization tools for semigroups in GAP
* [sotgrps](https://github.com/xpan-eileen/sotgrps_gap_pkg): Constructing the Groups of a Given Small Order Type
* [simpcomp](https://github.com/simpcomp-team/simpcomp) ([Homepage](https://simpcomp-team.github.io/simpcomp)):  A GAP package for working with simplicial complexes
* [SmallCancellation](https://github.com/isadofschi/smallcancellation): Metric and nonmetric small cancellation conditions
* [transgrp](https://github.com/hulpke/transgrp) ([Homepage](https://www.math.colostate.edu/~hulpke/transgrp)): GAP Transitive Groups Library
* [TwistedConjugacy](https://github.com/sTertooy/TwistedConjugacy) ([Homepage](https://stertooy.github.io/TwistedConjugacy)): Computation with twisted conjugacy classes
* [Vole](https://github.com/peal/vole) ([Homepage](https://peal.github.io/vole)): Vole organises lengthy explorations: Backtrack search in permutation groups with graphs
* [YAGS](https://github.com/yags/yags) ([Homepage](http://xamanek.izt.uam.mx/yags)): YAGS - Yet Another Graph System

---

<small><em>Last updated: {{ 'now' | date: "%Y-%m-%d %H:%M" }}</em></small>
