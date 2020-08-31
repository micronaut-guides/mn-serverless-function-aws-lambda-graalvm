#!/bin/bash
docker build . -t complete
mkdir -p build
docker run --rm --entrypoint cat complete  /home/application/function.zip > build/function.zip
