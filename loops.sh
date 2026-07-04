#!/bin/bash

# LOOPS:

# for i in {1..5};do
#   # rmdir demo$i
# done

# or

# for (( i=1 ; i <=5 ; i++ )); do
#   echo "$i"
# done


# While 
num=0
while [[ $num -le 5 ]];
do 
  echo "lol"
  num = $num + 1
done