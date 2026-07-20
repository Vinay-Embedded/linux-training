#!/bin/bash
echo "apne marks bato (0-100):"
read marks
if [ $marks -ge 90 ]
then
 echo "Grade A! kamaal kar diya!"
elif [ $marks -ge 60 ]
then
 echo "Grade B! acha hai, aur mehnat!"
elif [ $marks -ge 35 ]
then
 echo "Grade C! Pass ho gaya!"
else
 echo "Fail :( Dobara try karo"
fi
