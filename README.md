# AI Code Refactor Assistant Demo

<!-- markdown-link-check-disable-next-line -->

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![GitHub Super-Linter](https://github.com/electrocucaracha/ai-refactor-demo/workflows/Lint%20Code%20Base/badge.svg)](https://github.com/marketplace/actions/super-linter)

<!-- markdown-link-check-disable-next-line -->

![visitors](https://visitor-badge.laobi.icu/badge?page_id=electrocucaracha.ai-refactor-demo)

## Summary

A didactic project to understand how Ollama service can be consumed.

## Setting up a local instance

Note you must have [docker](https://docs.docker.com/engine/install/) installed.

```sh
git clone https://github.com/electrocucaracha/ai-refactor-demo
docker compose up -d
```

You can then access the site on `http:\\locahost:8501`

## Setting up a devcontainer

Note you must have [docker](https://docs.docker.com/engine/install/) and [devcontainer CLI](https://github.com/devcontainers/cli?tab=readme-ov-file#npm-install) installed.

```sh
git clone https://github.com/electrocucaracha/ai-refactor-demo
devcontainer up --workspace-folder .
```

You can then run the site using `streamlit run app.py` and access the site on `http:\\locahost:8501`

## Setting up a codespace

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?repo=electrocucaracha/ai-refactor-demo)
