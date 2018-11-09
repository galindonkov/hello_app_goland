#!/usr/bin/env bash

# run the app
out=$( go run main.go)

# test the output
if [ ${out} == "hello" ]; then
   echo "Test good";
else
   echo "Test not good"
   exit 1
fi
