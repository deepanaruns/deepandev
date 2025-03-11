#!/bin/bash

# Build Docker image
docker build -t devop-build .

# Push the image to Docker Hub (dev repo)
docker tag devop-build deepanaruns/dev:latest01
docker push deepanaruns/dev:latest01
