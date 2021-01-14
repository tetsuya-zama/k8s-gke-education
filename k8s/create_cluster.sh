#!/bin/bash

#gcloud cliの設定
# default region
gcloud config set compute/region asia-northeast1
# default zone
gcloud config set compute/zone asia-northeast1-a

# project
gcloud config set project $DEVSHELL_PROJECT_ID

# demo-site-clusterという名前のgke clusterを(デフォルト設定で)作成
# @see https://cloud.google.com/sdk/gcloud/reference/container/clusters/create
gcloud container clusters create demo-site-cluster