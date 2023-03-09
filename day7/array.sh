#!/bin/bash -x

#count=0;

#fruits[((count++))]="mango";
#fruits[((count++))]="Grapes";
#fruits[((count++))]="Orange";
#fruits[((count++))]="Blueberry";
#fruits[((count++))]="Pineapple";

fruits=( Mango Grapes Orange Blueberry Apple )

#all elements of array ${array_name[@]}
#echo ${fruits[@]}

#to get elements in particular index
#echo ${fruits[3]};

#size of array
#echo ${fruits[@]};

#print element in range 
#echo ${fruits[@]:3:2};

#to get all the indexes of array
#echo ${!fruits[@]}

#replace element array 
#echo ${fruits[@]//Grapes/Banana}

#Delete the element in array
unset fruits[2];
echo ${fruits[@]};
