#!/bin/bash

# 実行ディレクトリ直下(pwd)をコンテナ内の/docsにマップし、ホストのポート8000をコンテナポート8000にマップして
# mkdocs serveを実行する
# @see https://hub.docker.com/r/squidfunk/mkdocs-material/ 
docker run --rm -p 8000:8000 -v $(pwd):/docs squidfunk/mkdocs-material