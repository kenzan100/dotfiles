#!/bin/bash

echo """[alias]
  br = branch
  co = checkout
  st = status
  ci = commit
  brb = branch --sort=committerdate
  diffr = diff --color-words --word-diff-regex='\\w+|[^[:space:]]'
  diffc = diff --cached
  pushf = push --force-with-lease
""" >> ~/.gitconfig

cat ~/.gitconfig
