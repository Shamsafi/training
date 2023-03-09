#!/bin/bash

declare -A classroom; #declaration

classroom["Student-1"]="Safi"
classroom["Student-2"]="Vinit"
classroom["Student-3"]="Yash"
classroom["Student-4"]="Smith"
classroom["Student-5"]="Will"

#Display all elements of dictionary
#echo ${classroom[@]}

#display the keys
#echo ${!classroom[@]};

#disply the value of specific key
#echo ${classroom["Student-3"]};

#updating the exixisting value
#classroom["Student-3"]="Rahul"
#echo ${classroom["Student-3"]};

#remove/delete the key-value pair/element
#unset classroom["Student-2"];
#echo ${classroom[@]};

#display the key-value pair stored in dict
for student in ${!classroom[@]}
do
        echo "$student ${classroom[$student]}";
done
