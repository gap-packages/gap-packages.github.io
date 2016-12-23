#!/bin/sh -ev
#
# This page forces GitHub to re-run Jekyll on the site. This is useful if the list
# of packages changed, but nothing else.

# First make sure we are up-to-date
git fetch --all
git pull --ff-only

if [ "master" != $(git symbolic-ref --short -q HEAD) ] ; then
    error "not on master branch"
fi

if [ -n "$(git status --porcelain --untracked-files=no)" ]; then
    error "uncommitted changes detected"
fi

# Make an empty commit, push it, then remove it again immediately
git commit -m 'rebuild pages' --allow-empty
git push
git reset --hard HEAD^
git push --force
