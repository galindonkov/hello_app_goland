#!/usr/bin/env bash

# run the application
go build main.go
out=$(./main)

# test the output
if [ ${out} == "hello" ]; then
   echo "Test good";
else
   echo "Test not good"
   exit 1
fi
