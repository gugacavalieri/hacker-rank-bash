# Hacker Rank Bash
> Hacker Rank Solutions For Bash Problems :)

[![Bash/Lint](https://github.com/gugacavalieri/hacker-rank-bash/actions/workflows/bash-lint.yaml/badge.svg)](https://github.com/gugacavalieri/hacker-rank-bash/actions/workflows/bash-lint.yaml)
[![Bash/Run Tests](https://github.com/gugacavalieri/hacker-rank-bash/actions/workflows/bash-run-tests.yaml/badge.svg)](https://github.com/gugacavalieri/hacker-rank-bash/actions/workflows/bash-run-tests.yaml)

## Required Tools

* Docker, and Only Docker 🙂 🐳

## How to Run this project (With Docker 🐳)
```bash
# run linter
docker compose run --rm --build this shellcheck problems/**/*.sh
# run tests
docker compose run --rm --build this bats problems/**/*.test.sh
```
