#!/bin/bash
#script ops 201 class Ops Challenge Solutions
#Author: Dylan Williams
#Nov 7 2023
#purpose: Understanding Functions

#Variables
Variables= $Num1
Variables= $Num2
Variables= $Sum
Variables= $Prod
Variables= $Divan
Variables= $Diff


function addition (){
    Sum=$(($Num1 + $Num2))
}
function subtraction () {
    Diff=$(($Num1 - $Num2))
}
function multiplication () {
    Prod=$(($Num1 * $Num2))
}
function division () {
    Divan=$(($Num1/ $Num2)) 
}

echo "Please enter your first number to add, subtract, multiply, and divide."
read Num1
echo "Thank you."
sleep 2
echo "Please enter your second number to add, subtract, multiply, and divide."
read Num2
echo "Thank you. Please wait..."
sleep 3

addition
echo "The sum of your numbers is $Sum"
sleep 2
subtraction
echo "The difference of your numbers is $Diff"
sleep 2
multiplication
echo "The product of your two numbers is $Prod"
sleep 2
division
echo "The Quotient of your two numbers is $Divan"
sleep 2
echo "Thank you for using my program. Have a great day!"
