#!/bin/bash
#script ops 201 class Ops Challenge Solutions
#Author: Dylan Williams
#Nov 15 2023
#purpose: CHMOD Code
#Variables

input="yes"
while [ "$input" != "no" ]
do
    echo "Enter the name of the file to change read, write, execute permissions:"
    ls
    read file    if [ -e "$file" ]; then
        echo "enter permission number 777 or 770"
        read Num
            chmod $Num "$file"
        echo "$file permissions have been changed"
        ls -l $file
    else
        echo "File not found: $file"
    fi    echo "Would you like to change the permissions of another file? (yes or no)"
    read input
done echo "You entered: $input"