#!/bin/bash

# 実行ディレクトリ直下(pwd)をコンテナ内の/docsにマップしてmkdocs buildを実行する
# @see https://hub.docker.com/r/squidfunk/mkdocs-material/ 
docker run --rm -v $(pwd):/docs squidfunk/mkdocs-material build