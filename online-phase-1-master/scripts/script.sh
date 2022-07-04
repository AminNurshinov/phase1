#!/bin/bash
git checkout --orphan latest_branch
git add -A
git commit -am "update"
git branch -D main
git branch -m main
git push -f origin main

git checkout --orphan latest_branch
git add -A
git commit -am "update"
git branch -D master
git branch -m master
git push -f origin master

if git checkout master-eng
 then
    git checkout master-eng
    git checkout --orphan latest_branch
    git add -A
    git commit -am "update"
    git branch -D master-eng
    git branch -m master-eng
    git push -f origin master-eng
fi
