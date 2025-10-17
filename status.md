---
layout: default
title: "Package CI status"
packages:
  - 4ti2gap
  - aaa
  - ace
  - aclib
  - agt
  - alnuth
  - anupq
  - AttributeScheduler
  - AutoDoc
  - automata
  - automgrp
  - autpgrp
  - autshift
  - biogap
  - BlissInterface
  - BruhatDecomposition
  - CaratInterface
  - certification
  - Char0Gauss
  - circle
  - ClassicalMaximals
  - cohomolo
  - congruence
  - corelg
  - CoxIterGAP
  - crime
  - crypting
  - crystcat
  - cryst
  - cubefree
  - curlInterface
  - cvec
  - datastructures
  - debugger
  - DeepThought
  - design
  - example
  - FactInt
  - ferret
  - fga
  - FinInG
  - float
  - format
  - forms
  - FPLSA
  - FrancyMonoids
  - francy
  - fr
  - fwtree
  - GaloisGroups
  - gapbench
  - gbnp
  - genss
  - grape
  - groupoids
  - grpconst
  - guarana
  - guava
  - hapcryst
  - hap
  - hecke
  - HeLP
  - ibnp
  - idrel
  - images
  - img
  - InduceReduce
  - intpic
  - io
  - itc
  - json
  - JupyterKernel
  - kan
  - kbmag
  - laguna
  - liealgdb
  - liepring
  - liering
  - linboxing
  - LINS
  - LocalNR
  - loops
  - lpres
  - MajoranaAlgebras
  - MapClass
  - MathInTheMiddle
  - matrixss
  - meataxe64
  - Memoisation
  - modisom
  - NautyTracesInterface
  - nilmat
  - NoCK
  - NormalizInterface
  - nq
  - numericalsgps
  - openmath
  - OrbitalGraphs
  - orb
  - PackageMaker
  - PackageManager
  - pargap
  - PARIInterface
  - PatternClass
  - permut
  - polenta
  - polycyclic
  - polymaking
  - primgrp
  - profiling
  - PythonInterface
  - qaos
  - qpa
  - quagroup
  - quickcheck
  - QuimpGrp
  - radiroot
  - RAMEGA
  - rcwa
  - rds
  - recog
  - RegisterPackageTNUMDemo
  - RepnDecomp
  - repsn
  - resclasses
  - RightQuasigroups
  - rig
  - scscp
  - semirings
  - sglppow
  - sgpdec
  - sgpviz
  - SimplicialSurfaces
  - SingularInterface
  - singular
  - sla
  - smallantimagmas
  - smallgrp
  - smallsemi
  - sonata
  - sophus
  - sotgrps
  - spinsym
  - subsemi
  - SymbCompCC
  - Thelma
  - tomlib
  - toric
  - typeset
  - UGALY
  - unipot
  - unitlib
  - utils
  - uuid
  - walrus
  - wedderga
  - WPE
  - xgap
  - xmodalg
  - xmod
  - YangBaxter
  - ZeroMQInterface
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
    {%- for p in page.packages -%}
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
    {%- for p in page.packages -%}
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/{{ p }}/actions/workflows/docs.yml"><img src="https://github.com/gap-packages/{{ p }}/actions/workflows/docs.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left"><a href="https://github.com/gap-packages/{{ p }}/">{{ p }}</a></td>
    </tr>
    {%- endfor -%}
  </tbody>
</table>
</div>
