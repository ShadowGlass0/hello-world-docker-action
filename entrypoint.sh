#!/bin/sh -l

echo "Hello $1"
echo $GITHUB_WORKSPACE
time=$(date)
echo "::set-output name=time::$time"
