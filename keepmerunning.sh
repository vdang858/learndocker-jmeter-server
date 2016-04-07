#!/bin/bash
c=1
file="jmeterdone.txt"
while [ $c ]
do
#  echo "loop $c times"
  if [ -f "$file" ]
  then
    echo "$file found."
    exit 1
  else
    echo "$file not found."
  fi
  sleep 10
done
