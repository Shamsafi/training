#!/bin/bash -x

isfulltime=1;
isparttime=2;
totalSalary=0;
perHourSalary=100;
maxnumofworkingDays=20;
maxHoursinmonth=30;

#variables
totalEmphr=0;
totalWorkingDays=1;

function calworkingHr(){
       case $1 in
                $isfulltime)
                        emphrs=8
                        ;;
                $isparttime)
                        emphrs=4
                        ;;
                *)
                        emphrs=0
                        ;;
     esac
     echo $emphrs;
}

while (( $totalEmphr < $maxHoursinmonth && $totalWorkingDays <= $maxnumofworkingDays ))
do
        ((totalWorkingDays++))
        emphrs=$(calworkingHr $((RANDOM%3)));
        totalEmphr=$(($totalEmphr+$emphrs));
        if (( $totalEmphr > $maxHoursinmonth ))
        then
        totalEmphr=$(($totalEmphr-$emphrs));
        fi
done

totalSalary=$(($totalEmphr*$perHourSalary));
