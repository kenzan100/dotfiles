#!/bin/bash

echo """[alias]
  br = branch
  co = checkout
  st = status
  ci = commit
  brb = branch --sort=committerdate
  diffc = diff --cached
  pushf = push --force-with-lease
""" >> ~/.gitconfig

cat ~/.gitconfig
