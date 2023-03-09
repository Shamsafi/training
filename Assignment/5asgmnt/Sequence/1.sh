#!/bin/bash -x

randomNum=$((RANDOM%2))

if [ $randomNum -eq 1 ]
then
    echo "It is a single digit";
else
    echo "It is not a single digit";
fi
