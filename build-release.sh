#!/bin/bash
docker build --no-cache -t hackinglab/alpine-base-aarch64:$1.0 -t hackinglab/alpine-base-aarch64:$1 -t hackinglab/alpine-base-aarch64:latest -f Dockerfile .

docker push hackinglab/alpine-base-aarch64
docker push hackinglab/alpine-base-aarch64:$1
docker push hackinglab/alpine-base-aarch64:$1.0

