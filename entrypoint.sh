#!/bin/sh -l

echo "Hello $1"
echo $GITHUB_WORKSPACE
pwd
ls -l
time=$(date)
echo "::set-output name=time::$time"
