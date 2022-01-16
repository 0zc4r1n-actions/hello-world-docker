#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

docker info
env

echo "This is the registry [$INPUT_REGISTRY]"