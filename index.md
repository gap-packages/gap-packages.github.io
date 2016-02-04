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

### GAP packages hosted on GitHub

<ul>
{% for repository in site.github.public_repositories %}
{% if repository.name == "gap-packages.github.io" %}{% continue %}{% endif %}
{% if repository.name == "jupyter-gap" %}{% continue %}{% endif %}
<li><a href="{{ repository.html_url }}">{{ repository.name }}</a></li>
{% endfor %}
</ul>

### GAP packages hosted elsewhere on GitHub

* [fga](https://github.com/chsievers/fga)
* [The homalg project](http://homalg-project.github.io/) hosts all their projects on GitHub.
  * [List of deposited homalg packages](http://homalg-project.github.io/homalg_project/)
  * Additional homalg packages can be found at the [homalg organization at GitHub](https://github.com/homalg-project)

### GAP packages hosted on Bitbucket

* [4ti2gap](https://bitbucket.org/gap-system/4ti2gap)
* [hecke](https://bitbucket.org/gap-system/hecke)
* [numericalsgps](https://bitbucket.org/gap-system/numericalsgps)
* [semigroups](https://bitbucket.org/james-d-mitchell/semigroups)
* [unitlib](https://bitbucket.org/gap-system/unitlib)
* [wedderga](https://bitbucket.org/gap-system/wedderga)
