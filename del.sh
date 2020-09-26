#!/bin/bash

path="/home/ubuntu/audios"
timestamp=$(date +%d%m%Y)
filename=deleted-files-$timestamp.log
log=$filename
days=2

START_TIME=$(date +%s)
date=$(date -Iseconds)
find $path -maxdepth 1 -name "*.*"  -type f -mtime +$days  -printf "%f\t %T+ \t $date\n" -delete >> $log
