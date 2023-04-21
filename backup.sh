#!/bin/bash

src=/home/ubuntu/myscript
tgt=/home/ubuntu/backups
filename=$(date | xargs | awk '{print $3"-"$2"-"$6}')

tar -cvzf $tgt/$filename.tar.gz $src

echo "Backup Completed.."
