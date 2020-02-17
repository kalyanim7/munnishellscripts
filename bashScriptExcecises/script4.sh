#!/bin/bash
# check the value if less than zero print value < 0
if test $1 -lt 0
then
        echo "$1 < 0"
fi
 # check the value if less than or equal to print zero <= 0
if test $1 -le 0
then
        echo "$1 <= 0"
fi
