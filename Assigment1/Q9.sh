#!/bin/bash
read -p "Enter The Dir Path : " dirpath

cd $dirpath

for file in *; do
if [[ -f "$file" ]]; then
    new_name=$(echo "$file" | awk '{print tolower($0)}')
    if [[ "$new_name" != "$file" ]]; then
      mv "$file" "$new_name"
    fi
  fi
done
