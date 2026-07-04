#!/bin/bash

function say_hello () {
  echo "Hello"
}

say_hello

# function with aruments

function greet () {
  echo "Hello $1"
}

greet "spandan"
