#!/bin/sh -l

echo "Hello $1"
echo "Time $2"
#time=$(date)
time=$(date -I)
echo "::set-output name=time::$time"