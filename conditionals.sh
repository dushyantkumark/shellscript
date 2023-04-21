#!/bin/bash

echo "checking file exist...."
read -p "Enter file name: " filename

echo "Checking if $filename exists.."
sleep 5
if [ -f $filename ]
then	
echo "$filename exists"
else
echo "$filename does not exist"
fi
