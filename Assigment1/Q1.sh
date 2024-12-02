#!/bin/bash
 read -p "Enter N : " n
var=0
for((i=1;i<=n;i++));do
var=$((var+i))
done


echo "the Sum from 1 to" $n "is" $var
