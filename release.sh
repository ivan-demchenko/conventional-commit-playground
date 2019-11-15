#!/bin/sh

SKIP_COMMITIZEN=1
git add CHANGELOG.md
git add package.json
git add package-lock.json
git commit --amend