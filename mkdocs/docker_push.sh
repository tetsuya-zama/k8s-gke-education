#!/bin/bash

# 作成したイメージgcr.io/${DEVSHELL_PROJECT_ID}/nginx-mkdocs-demosite:0.0.1を
# GCR(Google Container Registry)にpushする
docker push gcr.io/${DEVSHELL_PROJECT_ID}/nginx-mkdocs-demosite:0.0.1