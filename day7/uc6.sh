#!/bin/bash -x

isfulltime=1;
isparttime=2;
totalSalary=0;
perHourSalary=100;
maxnumofworkingDays=20;
maxHoursinmonth=30;

#variables
totalEmprhr=0;
totalWorkingDays=1;

while (( $totalEmprhr < $maxHoursinmonth && $totalWorkingDays <= $maxnumofworkingDays ))
do
  ((totalWorkingDays++))
  randomCheck=$((RANDOM%3));

  case $randomCheck in
        $isfulltime)
        empworkinghr=8;;
        $isparttime)
        empworkinghr=4;;
        *) #default
        empworkinghr=0;;
  esac
  totalEmprhr=$(($totalEmprhr+$empworkinghr));
  if (( $totalEmprhr > $maxHoursinmonth ))
  then
  totalEmprhr=$(($totalEmprhr-$empworkinghr));
  fi
done

totalSalary=$(($totalEmprhr*$perHourSalary));
