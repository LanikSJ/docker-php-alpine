#!/bin/bash -l
export IMAGE=docker-php-alpine

echo && echo "Building and Taging Docker Container."
docker build -t travis-ci-build . -f test/Dockerfile
