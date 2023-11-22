#!/bin/bash
#script ops 201 class Ops Challenge Solutions
#Author: Dylan Williams
#Nov 22 2023

echo "Please enter 3 sides to a triangle."
sleep 1
echo "Please enter side 1 of a triangle."
read A
sleep 1
echo "Please enter side 2 of a triangle."
read B
sleep 1
echo "Please enter side 3 of a triangle."
read C



if (( $A == $B && $A == $C && $B == $C ))
    then
        echo "This is an Equilateral triangel"
elif (( $A == $B && $A != $C ))
    then
        echo "This is an Isoceles triangle."
elif (( $A == $C && $A != $B ))
    then
        echo "This is an Iscoceles triangle."
elif (( $B == $C && $A != $B ))
    then 
        echo "This is an Isoceles triangle."
else
    echo "This is a Scalene triangle." 
fi