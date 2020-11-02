#!/bin/sh -l

echo "Hello $1"
echo "Time $2"
#time=$(date)
time=$(date -I)
if [$2 == 'true']
   time=$(date)
echo "::set-output name=time::$time"