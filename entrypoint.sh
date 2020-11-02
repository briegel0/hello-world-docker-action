#!/bin/sh -l

echo "Hello $1"
#time=$(date)
time=$(date -I)
echo "::set-output name=time::$time"