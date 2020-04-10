#!/bin/bash

echo Starting Livy
ping spark-master
./bin/livy-server old 2>&1 < /dev/null

while true
do
  ./bin/livy-server status
  sleep 5
done