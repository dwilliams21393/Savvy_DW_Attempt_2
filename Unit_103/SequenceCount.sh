#!/bin/bash
#script ops 201 class Ops Challenge Solutions
#Author: Dylan Williams
#Nov 22 2023
# Lets create an until loop that takes a variable and adds 1 till it reachs 10
# Have the script echo out what are current number is

echo "Please enter a number between 0 and 9"
read Number

until [ $Number = 11 ]
    do  
        echo "Count: $Number"
        sleep 1
        ((Number++))
    done