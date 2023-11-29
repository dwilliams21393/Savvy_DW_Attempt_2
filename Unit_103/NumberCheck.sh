#!/bin/bash
#script ops 201 class Ops Challenge Solutions
#Author: Dylan Williams
#Nov 29 2023

echo "Please enter a number."
read Number
sleep 2
 
function Numcheck (){
if (( $Number < 5 && $Number > 2 ))
    then echo "VALID"
         echo "Your number is $Number."
elif (( $Number < 5 || $Number < 2 ))
    then echo "INVALID."
         echo "Your number is $Number."
else echo "Invalid entry. Please try again."
fi
}
Numcheck
sleep 2
echo "Thank you for running my program. Good Bye!"