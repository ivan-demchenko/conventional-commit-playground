#!/bin/sh

SKIP_COMMITIZEN=1
npm run do:prep-release
git add CHANGELOG.md
git add package.json
git add package-lock.json
git commit --amend --reuse-message HEAD