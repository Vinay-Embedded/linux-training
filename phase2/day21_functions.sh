#!/bin/bash

# Function 1: simple greeting
greet() {
 echo "Hello, My name is vinay"
}

#Function 2: Square of a number
square() {
 echo "Square of $1 is $(($1 * $1))"
}

#Function 3: check if a file exists
is_file() {
 if [ -f "$1" ]; then
  echo "Found: $1"
 else
  echo "Not found: $1"
 fi
}

# Call all three
greet
square 5
is_file notes.txt
