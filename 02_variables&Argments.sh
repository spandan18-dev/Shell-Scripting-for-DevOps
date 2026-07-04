#!/bin/bash

# Single Line Comments

<<Comments
Multi Line Comments
Comments

# Variables :

name="Hello World"
number=1

echo "Name = $name  , number = $number"
echo "Data : $(date)"

# Input From user
echo "Enter something"
read something
echo "You enter $something"
# Or
read -p "Enter something 2 :" something2
echo "u enter $something2"

# Arguments :

<< Comments
      ~$ $0 $1 $2 $3 ($n = Arguments)
Comments

echo "Arguments $0 $1"