#!/bin/bash -x

isfulltime=1;
isparttime=2;
empCheck=$((RANDOM%3));
perhrwage=100;
totalworkinghr=5;

for(( day=1; day<=totalworkinghr; day++ ))
do
  empCheck=$((RANDOM%3));

  case $empCheck in
        $isfulltime)
        empworkinghr=8;;
        $isparttime)
        empworkinghr=4;;
        *) #default
        empworkinghr=0;;
  esac
  salary=$(($perhrwage*$empworkinghr));
  echo "Day-$day Salary-$salary";
done
