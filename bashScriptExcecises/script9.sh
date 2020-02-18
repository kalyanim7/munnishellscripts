#!/bin/bash
# check if string is empty

if [ -z $1 ]
then
  rental="*** Unknown vehicle ***"
  # string is non empty
elif [ -n $1 ]
then
  rental=$1
fi
 
case $rental in
   "car") echo "CAR";;
   "van") echo "VAN";;
   "jeep") echo "JEEP";;
   "bicycle") echo "BIKE";;
   *) echo "None of the option I know of";;
esac
