#!/bin/bash
count=5
echo "Countdown shuru!"
while [ $count -ge 0 ]
do
 echo "$count..."
 sleep 1
 count=$((count - 1))
done
echo "Blast off!"
