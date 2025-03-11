#!/bin/bash

# Deploy Docker container to AWS
docker pull deepanaruns/dev:latest01
docker run -d -p 80:80 --name devop-build deepanaruns/dev:latest01
