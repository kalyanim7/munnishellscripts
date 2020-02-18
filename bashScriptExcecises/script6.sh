#!/bin/bash
 # checks the file size
if test -s $1
then
        echo "$1 not empty file"
fi
# checks if that is file or not
if test -f $1
then
        echo "$1 normal file. Not a directory"
fi
# file exists
if test -e $1
then 
    echo "$1 exists"
fi
# file is a directory
if test -d $1
then
        echo "$1 is directory and not a file"
fi
# file is given read permissions
if test -r $1
then
        echo "$1 is read-only file"
fi
# file as execution permissions 
if test -x $1
then
        echo "$1 is executable"
fi
