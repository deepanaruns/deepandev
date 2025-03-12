#!/bin/bash

# Deploy Docker container to AWS
docker login -u deepanaruns -p dckr_pat_IYn2tJ7Tm39RwOeJp4STU4Jvb_w
docker pull deepanaruns/dev:latest02
docker run -d -p 80:80 --name devop-build deepanaruns/dev:latest02
