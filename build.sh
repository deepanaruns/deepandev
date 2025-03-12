#!/bin/bash

# Build Docker image
docker build -t deepanpro .

# Push the image to Docker Hub (dev repo)
docker login -u deepanaruns -p dckr_pat_IYn2tJ7Tm39RwOeJp4STU4Jvb_w
docker tag deepanpro deepanaruns/dev:latest02
docker push deepanaruns/dev:latest02
