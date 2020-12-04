#!/bin/sh

trap "echo 'date: ' $(date +%S)" USR1

while true; do
  echo $(date)
  sleep 1
done
