#!/bin/bash
count=1
while [ $count -le 5 ]
do
 echo "Count abhi hai: $count"
 count=$((count + 1))
done
 echo "Loop khatam! Final count: $count"
