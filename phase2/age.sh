#!/bin/bash
echo "apni age batao:"
read age
if [ $age -ge 18 ]
then
 echo "Tum adult ho, vote de sakte ho!"
else
 echo "abhi tum minor ho."
fi
