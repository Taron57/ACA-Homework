#!/bin/bash

name=$1
now=$(date +"%m_%d_%Y")
echo $1 `date -d "now"` > "$1-$now"
echo "Host 192.168.56.102" >> "$1-$now"
 gzip "$1-$now"

