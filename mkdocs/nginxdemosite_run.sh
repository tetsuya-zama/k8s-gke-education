#!/bin/bash

# ポート8000をコンテナポート80にマップして、
# 自身がbuildしたgcr.io/${DEVSHELL_PROJECT_ID}/nginx-mkdocs-demosite:0.0.1を実行する
docker run --rm -p 8090:80 gcr.io/${DEVSHELL_PROJECT_ID}/nginx-mkdocs-demosite:0.0.1