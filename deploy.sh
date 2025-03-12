#!/bin/bash

# Deploy Docker container to AWS
docker pull deepanaruns/dev:latest02
docker run -d -p 80:80 --name devop-build deepanaruns/dev:latest02
