#!/bin/bash
set -e
set -x
./create-docs.sh
cp ../target/index.html /tmp
git checkout gh-pages
cp /tmp/index.html ..
git add ..
git commit -am "update index.html" 
git push -u origin gh-pages 
git checkout master
