#!/bin/bash
echo "Kis file ko check karna hai?"
read filename
if [ -f "$filename" ]
then
 echo "$filename maujood hai!"
else
 echo "$filename nahi mili!"
fi
