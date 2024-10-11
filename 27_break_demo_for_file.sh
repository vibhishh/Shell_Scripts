#!/bin/bash

read -p "Enter a word to search : " word_to_search 
# Iterate over all files on the system
for file in /home/redhat/shell_scripts/csv_file.csv;
do
  # Check if the file is a regular file (not a directory)
  if [ -f "$file" ]; then
    # Search for the word in the file
    if grep -q "$word_to_search" "$file"; then
      # If the word is found, print the file path and set the flag
      echo "Word '$word_to_search' found in file: $file"
      word_found=true
      break
    fi
  fi
done

