#!/bin/bash -x

randomnum=$((RANDOM%7+1));

if [ $randomnum -lt 6 ]
then
    echo "It is between 1 to 6";
else
    echo "It is not in between 1 to 6";
fi
