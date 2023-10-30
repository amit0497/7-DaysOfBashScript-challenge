#!/bin/bash

# Part 1: File and Directory Exploration

echo "Welcome to the Interatice File and Directory Explorer!"

#This while loop will create a while loop
while true; do
    
  echo "File and Directories in the Current Path:"

    # Lists the contents of the directory in human readable format.
  ls -lh

# Part 2: Character Counting
   echo "Enter a Line of Text (Press Enter without text to exit):"
   read userinput

# -z To check if a bash variable is empty
  if [[ -z $userinput ]];then
   
   echo "Exiting the Interactive Explorer. Goodbye!"
   exit

   else
   # ${#userinput} To count the number of characters in a bash variable
     echo ${#userinput}
  fi

done 