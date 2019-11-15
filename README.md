# Testing conventional release

[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](http://commitizen.github.io/cz-cli/)
[![Conventional Commits](https://img.shields.io/badge/Conventional%20Commits-1.0.0-yellow.svg)](https://conventionalcommits.org)

The following is used here:

- husky
- commitizen
- standard-version
- cz-conventional-changelog

So, the work flow is the following:

1. commit your work, generate correct messages:
    ```
    git add .
    git commit
    # -- commitizen starts here
    ```
2. After you're done, run the `release.sh`. It will `add` and `commit` files for you. Use `chore(release)` as a change type
3. Push to `origin`