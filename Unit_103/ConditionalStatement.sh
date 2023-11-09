#!/bin/bash
#script ops 201 class Ops Challenge Solutions
#Author: Dylan Williams
#Nov 7 2023
#purpose: Understanding Condoitional Statement Else If

#Variables

echo "Please enter a number."
read Number
sleep 3
echo "Your number is $Number"
sleep 3
 
if (( $Number > 5 ))
    then echo "Your number is greater than 5."
elif (( $Number < 5 ))
    then echo "Your number is less than 5."
else echo "Your number is equal to 5."
fi
sleep 3
echo "Thank you for running my program. Good Bye!"

