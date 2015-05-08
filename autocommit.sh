#!/bin/bash

git status | grep clickerHeroSave.txt

if [ $? -eq 0 ]; then
  git add clickerHeroSave.txt
  git commit -m "$(date +%Y-%m-%d_%H:%M:%S)"
  git push origin master
fi
