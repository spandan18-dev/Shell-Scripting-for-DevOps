#!/bin/bash

create_directry () {
    mkdir demo
}

if ! create_directry ; then
    echo "The fun not working bcos the demo dir alredy exist"
    exit 1
fi

echo "done"
  