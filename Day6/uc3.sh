#!/bin/bash -x

isfulltime=1;
isparttime=2;
empCheck=$((RANDOM%3));
perhrwage=100

if [ $isfulltime -eq $empCheck ]
then
    empworkinghr=8;
elif [ $isparttime -eq $empCheck ]
then
    empworkinghr=4;
else
    empworkinghr=0;
fi

salary=$(($perhrwage*$empworkinghr));
echo $salary;
