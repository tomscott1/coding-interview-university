#!/bin/sh

now=$(date +%Y-%m-%d)

git add .

git commit -m "progres update $now"

git rebase jwasham/master

git push --force
