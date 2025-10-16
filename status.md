---
layout: default
title: "Package CI status"
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
   padding: 2px;
  }
  td {
   padding: 2px;
  }
</style>

<div class="two-columns">
<table>
<!-- 
  <thead>
    <tr>
      <th style="text-align: right">Status</th>
      <th style="text-align: left">Package</th>
    </tr>
  </thead>
 -->
  <tbody>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/4ti2gap/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/4ti2gap/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">4ti2gap</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/aaa/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/aaa/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">aaa</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/ace/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/ace/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">ace</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/aclib/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/aclib/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">aclib</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/agt/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/agt/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">agt</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/alnuth/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/alnuth/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">alnuth</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/anupq/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/anupq/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">anupq</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/AttributeScheduler/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/AttributeScheduler/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">AttributeScheduler</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/AutoDoc/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/AutoDoc/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">AutoDoc</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/automata/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/automata/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">automata</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/automgrp/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/automgrp/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">automgrp</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/autpgrp/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/autpgrp/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">autpgrp</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/autshift/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/autshift/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">autshift</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/biogap/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/biogap/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">biogap</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/BlissInterface/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/BlissInterface/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">BlissInterface</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/BruhatDecomposition/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/BruhatDecomposition/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">BruhatDecomposition</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/CaratInterface/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/CaratInterface/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">CaratInterface</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/certification/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/certification/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">certification</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/Char0Gauss/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/Char0Gauss/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">Char0Gauss</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/circle/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/circle/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">circle</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/ClassicalMaximals/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/ClassicalMaximals/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">ClassicalMaximals</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/cohomolo/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/cohomolo/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">cohomolo</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/congruence/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/congruence/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">congruence</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/corelg/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/corelg/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">corelg</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/CoxIterGAP/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/CoxIterGAP/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">CoxIterGAP</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/crime/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/crime/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">crime</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/crypting/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/crypting/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">crypting</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/cryst/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/cryst/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">cryst</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/crystcat/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/crystcat/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">crystcat</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/cubefree/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/cubefree/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">cubefree</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/curlInterface/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/curlInterface/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">curlInterface</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/cvec/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/cvec/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">cvec</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/datastructures/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/datastructures/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">datastructures</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/debugger/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/debugger/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">debugger</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/DeepThought/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/DeepThought/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">DeepThought</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/design/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/design/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">design</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/example/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/example/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">example</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/FactInt/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/FactInt/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">FactInt</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/ferret/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/ferret/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">ferret</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/fga/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/fga/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">fga</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/FinInG/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/FinInG/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">FinInG</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/float/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/float/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">float</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/foo/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/foo/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">foo</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/format/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/format/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">format</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/forms/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/forms/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">forms</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/fplsa/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/fplsa/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">fplsa</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/fr/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/fr/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">fr</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/francy/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/francy/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">francy</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/FrancyMonoids/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/FrancyMonoids/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">FrancyMonoids</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/fwtree/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/fwtree/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">fwtree</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/GaloisGroups/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/GaloisGroups/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">GaloisGroups</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/gapbench/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/gapbench/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">gapbench</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/gbnp/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/gbnp/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">gbnp</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/genss/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/genss/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">genss</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/grape/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/grape/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">grape</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/groupoids/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/groupoids/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">groupoids</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/grpconst/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/grpconst/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">grpconst</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/guarana/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/guarana/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">guarana</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/guava/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/guava/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">guava</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/hap/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/hap/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">hap</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/hapcryst/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/hapcryst/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">hapcryst</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/happrime/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/happrime/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">happrime</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/hecke/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/hecke/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">hecke</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/HeLP/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/HeLP/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">HeLP</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/ibnp/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/ibnp/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">ibnp</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/idrel/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/idrel/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">idrel</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/images/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/images/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">images</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/img/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/img/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">img</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/InduceReduce/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/InduceReduce/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">InduceReduce</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/intpic/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/intpic/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">intpic</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/io/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/io/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">io</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/itc/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/itc/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">itc</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/json/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/json/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">json</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/JupyterKernel/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/JupyterKernel/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">JupyterKernel</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/kan/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/kan/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">kan</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/kbmag/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/kbmag/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">kbmag</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/laguna/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/laguna/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">laguna</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/liealgdb/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/liealgdb/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">liealgdb</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/liepring/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/liepring/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">liepring</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/liering/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/liering/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">liering</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/linboxing/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/linboxing/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">linboxing</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/LINS/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/LINS/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">LINS</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/LocalNR/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/LocalNR/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">LocalNR</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/loops/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/loops/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">loops</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/lpres/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/lpres/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">lpres</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/MajoranaAlgebras/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/MajoranaAlgebras/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">MajoranaAlgebras</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/MapClass/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/MapClass/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">MapClass</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/MathInTheMiddle/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/MathInTheMiddle/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">MathInTheMiddle</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/matrixss/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/matrixss/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">matrixss</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/meataxe64/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/meataxe64/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">meataxe64</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/Memoisation/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/Memoisation/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">Memoisation</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/modisom/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/modisom/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">modisom</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/NautyTracesInterface/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/NautyTracesInterface/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">NautyTracesInterface</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/nilmat/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/nilmat/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">nilmat</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/NoCK/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/NoCK/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">NoCK</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/NormalizInterface/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/NormalizInterface/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">NormalizInterface</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/nq/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/nq/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">nq</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/numericalsgps/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/numericalsgps/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">numericalsgps</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/openmath/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/openmath/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">openmath</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/orb/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/orb/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">orb</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/OrbitalGraphs/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/OrbitalGraphs/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">OrbitalGraphs</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/PackageMaker/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/PackageMaker/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">PackageMaker</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/PackageManager/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/PackageManager/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">PackageManager</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/pargap/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/pargap/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">pargap</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/PARIInterface/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/PARIInterface/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">PARIInterface</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/PatternClass/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/PatternClass/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">PatternClass</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/permut/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/permut/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">permut</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/polenta/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/polenta/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">polenta</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/polycyclic/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/polycyclic/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">polycyclic</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/polymaking/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/polymaking/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">polymaking</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/primgrp/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/primgrp/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">primgrp</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/profiling/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/profiling/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">profiling</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/PythonInterface/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/PythonInterface/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">PythonInterface</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/qaos/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/qaos/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">qaos</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/qpa/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/qpa/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">qpa</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/quagroup/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/quagroup/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">quagroup</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/quickcheck/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/quickcheck/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">quickcheck</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/QuimpGrp/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/QuimpGrp/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">QuimpGrp</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/radiroot/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/radiroot/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">radiroot</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/RAMEGA/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/RAMEGA/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">RAMEGA</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/rcwa/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/rcwa/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">rcwa</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/rds/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/rds/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">rds</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/recog/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/recog/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">recog</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/RegisterPackageTNUMDemo/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/RegisterPackageTNUMDemo/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">RegisterPackageTNUMDemo</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/RepnDecomp/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/RepnDecomp/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">RepnDecomp</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/repsn/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/repsn/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">repsn</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/resclasses/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/resclasses/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">resclasses</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/rig/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/rig/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">rig</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/RightQuasigroups/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/RightQuasigroups/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">RightQuasigroups</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/scscp/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/scscp/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">scscp</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/semirings/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/semirings/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">semirings</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/sglppow/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/sglppow/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">sglppow</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/sgpdec/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/sgpdec/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">sgpdec</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/sgpviz/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/sgpviz/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">sgpviz</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/SimplicialSurfaces/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/SimplicialSurfaces/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">SimplicialSurfaces</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/singular/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/singular/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">singular</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/SingularInterface/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/SingularInterface/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">SingularInterface</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/sla/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/sla/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">sla</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/smallantimagmas/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/smallantimagmas/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">smallantimagmas</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/smallgrp/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/smallgrp/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">smallgrp</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/smallsemi/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/smallsemi/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">smallsemi</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/sonata/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/sonata/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">sonata</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/sophus/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/sophus/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">sophus</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/sotgrps/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/sotgrps/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">sotgrps</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/spinsym/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/spinsym/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">spinsym</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/subsemi/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/subsemi/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">subsemi</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/SymbCompCC/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/SymbCompCC/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">SymbCompCC</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/Thelma/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/Thelma/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">Thelma</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/tomlib/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/tomlib/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">tomlib</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/toric/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/toric/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">toric</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/typeset/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/typeset/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">typeset</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/UGALY/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/UGALY/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">UGALY</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/unipot/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/unipot/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">unipot</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/unitlib/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/unitlib/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">unitlib</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/utils/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/utils/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">utils</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/uuid/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/uuid/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">uuid</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/ve/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/ve/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">ve</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/walrus/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/walrus/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">walrus</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/wedderga/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/wedderga/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">wedderga</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/WPE/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/WPE/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">WPE</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/xgap/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/xgap/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">xgap</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/xmod/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/xmod/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">xmod</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/xmodalg/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/xmodalg/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">xmodalg</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/YangBaxter/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/YangBaxter/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">YangBaxter</td>
    </tr>
    <tr>
      <td style="text-align: right"><a href="https://github.com/gap-packages/ZeroMQInterface/actions/workflows/CI.yml"><img src="https://github.com/gap-packages/ZeroMQInterface/actions/workflows/CI.yml/badge.svg" alt="CI" /></a></td>
      <td style="text-align: left">ZeroMQInterface</td>
    </tr>
  </tbody>
</table>
</div>
