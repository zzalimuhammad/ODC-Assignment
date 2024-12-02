#!/bin/bash

read -p " Enter Number To Calculates Factorial : " n

var=1

for((i=1;i<=n;i++));do

var=$((var*i))

done
echo " The Factorial For " $n " Is " $var

