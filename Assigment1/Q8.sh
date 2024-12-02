#!/bin/bash

read -p "Enter The dir Path : " DirPath


cd $DirPath


find . -type f -size 0
