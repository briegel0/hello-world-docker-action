#!/bin/sh -l

echo "Hello $1"
#time=$(date)
time=$(date --date="2 month ago")
echo "::set-output name=time::$time"