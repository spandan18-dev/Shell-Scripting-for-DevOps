#!/bin/bash

# If-else conditions

echo "Number Guess (one chance only)"
read -p "Enter the Number : " number 

if [[ $number -eq 10 ]]; then
      echo "WIN"
elif [[ $number -lt 0 ]]; then
      echo "INVALID"
else
      echo "Loose"
fi