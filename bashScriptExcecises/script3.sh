#!/bin/bash
 # this will check for input value greater then 0 and will print value > 0
if test $1 -gt 0
then
        echo "$1 > 0"
fi
# this will check for value greater than equal to zero  and print value >= 0
if test $1 -ge 0
then
        echo "$1 >= 0"
fi
 # this check for value euqal to zero and print == 0
if test $1 -eq 0
then
        echo "$1 == 0"
fi
 # value not equal to zero print value != 0
if test $1 -ne 0
then
        echo "$1 != 0"
fi
 # value less then zero print value < 0
if test $1 -lt 0
then
        echo "$1 < 0"
fi
 # value less than or equal to zero print value <=0
if test $1 -le 0
then
        echo "$1 <= 0"
fi
