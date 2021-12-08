#!/bin/bash
mkdir -p target
redoc-cli bundle -o target/index.html openapi.yml

