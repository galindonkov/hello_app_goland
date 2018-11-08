#!/usr/bin/env bash
out=$( go run main.go)

if [ $out == hello ]; then

   echo "Test good";
else
   echo "Test not good"
   exit 1

fi
