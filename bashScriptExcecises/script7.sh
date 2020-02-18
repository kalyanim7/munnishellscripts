#!/bin/sh
# check the value is greater than zero then print positive
if [ $1 -gt 0 ]; then
  echo "$1 is positive"
  # Check the value less than zero then print negative
elif [ $1 -lt 0 ]
then
  echo "$1 is negative"
  # check the value is euqal to zero print zero else print its not a number 
elif [ $1 -eq 0 ]
then
  echo "$1 is zero"
else
  echo "Opps! $1 is not number, give number"
fi
