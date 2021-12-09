#!/bin/bash
set -e
mkdir -p ../target
redoc-cli bundle -o ../target/index.html ../openapi.yml
xdg-open ../target/index.html &

