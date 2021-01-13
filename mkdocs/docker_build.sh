#!/bin/bash

# 直下のDockerfileを元にgcr.io/${DEVSHELL_PROJECT_ID}/nginx-mkdocs-demosite:0.0.1というイメージをbuildする
docker build . -t gcr.io/${DEVSHELL_PROJECT_ID}/nginx-mkdocs-demosite:0.0.1