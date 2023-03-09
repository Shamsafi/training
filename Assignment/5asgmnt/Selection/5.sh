#!/bin/bash -x

# Prompt the user to enter a single digit number
read -p "Enter a single digit number: " num;

if [ $num -lt 10 ]
then
    echo "number is single digit";
elif [ $num -gt 10 ]
then
    echo "number is not single digit";
else
    echo "number is a double digit";
fi
