#!/bin/bash

read -p "Enter FilePath : " FilePath
read -p "Enter The NewFile Name : " name
cd $FilePath
sort $FilePath | uniq -d > $name.txt

