#!/bin/bash
echo "Username batao;"
read user
echo "Password batao:"
read pass

if [ "$user" = "vinay" ] && [ "$pass" = "linux123" ]
then
 echo "Login successful! Welcome Vinay"
else
 echo "Login failed! Username ya password galat"
fi
