#!/bin/bash
## Designed for running on Linux, works on Ubuntu 20.04 
set -e
mkdir -p ../target
redoc-cli bundle -o ../target/index.html ../openapi.yml
xdg-open ../target/index.html &

