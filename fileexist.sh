#!/bin/bash

filename=$1

echo "checking if $filename exists..."
sleep 5

if [ -f $filename ]
then
echo "$filename exists"
else
echo "$filename does not exist"
fi


