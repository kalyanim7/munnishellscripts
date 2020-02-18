#!/bin/bash
string_null=""
string1="string1"
 # -n to check if the string next to it is non empty
if [ $string_null -n ]
then
        echo "not null string"
else
        echo "null string"
fi
# zero length string check 
if [ $string_null -z ]
then
        echo "null string"
else
        echo "not null string"
fi
 # checking for equal to string
if [ "$string_null" == "$string1" ]
then
        echo "strings equal"
else
        echo "strings not equal"
fi
 # 
if [ "$string_null" != "$string1" ]
then
        echo "strings not equal"
else
        echo "strings equal"
fi
