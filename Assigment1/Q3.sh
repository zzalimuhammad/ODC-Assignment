#!/bin/bash

#need explain not my OwnAnswer

# Prompt the user for the file name
read -p "Enter the file name: " filename

# Check if the file exists
if [[ ! -f $filename ]]; then
    echo "File not found!"
    exit 1
fi

# Prompt the user for the word to search

read -p "Enter the word to search for : " word

# Count the occurrences of the word in the file
count=$(grep -o -w "$word" "$filename" | wc -l) 

# Display the result
echo "The word '$word' occurs $count times in the file '$filename'."


