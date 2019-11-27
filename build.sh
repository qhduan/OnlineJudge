#!/bin/bash

set -e

docker build -t oj_backend:qhd .
docker tag oj_backend:qhd qhduan/oj_backend:qhd
docker push qhduan/oj_backend:qhd
