#!/bin/bash

if [ $# -eq 0 ]; then
 echo "Error: No argument given!"
 exit 1
fi

echo "You gave: $1"
exit 0
