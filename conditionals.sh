#!/bin/bash

count=100

if [ $count -eq 100 ]
then
  echo "Count is 100"
else
  if [ $count -gt 100 ]
  then
    echo "Count is greater than 100"
  else
    echo "Count is less than 100"
  fi
fi
