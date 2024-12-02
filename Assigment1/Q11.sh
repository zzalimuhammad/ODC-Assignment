#!/bin/bash

echo "Enter the elements of the array (like this 0 1 2 3 ):"

read -a arr

sum=0
temp=0
for ((i=0;i<=${#arr[@]};i++)); do
temp=${arr[i]}
sum=$((sum+temp))

done

echo "The Sum Of All Array Elements is : " $sum
