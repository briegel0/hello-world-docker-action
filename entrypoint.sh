#!/bin/sh -l33

echo "Hello $1"
echo "Time $2"
#time=$(date)
time=$(date -I)
if [$2 == 'true']
then
   time=$(date)
fi
echo "::set-output name=time::$time"