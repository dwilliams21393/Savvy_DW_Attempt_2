#!/bin/bash
#script ops 201 class Ops Challenge Solutions
#Author: Dylan Williams
#Nov 22 2023
# Lets create a while loop than runs a conditinal statment
#Ask the user for an input if they choose:
# 1 then echo hello world
# 2 ping a website or ip address
# 3 run ifconfig
# else echo invalid entryuser=ywhile [ $user = y ]


echo "Pick a number to perform one of the following funtions"
echo "Enter 1 to display a message."
echo "Enter 2 to ping an IP address or web address."
echo "Enter 3 to show you network configuration"
read input
sleep 2
if [ $input = 1 ]
    then echo "Hello World"
elif [ $input = 2 ]
    then
    echo "Please enter website or IP."
    read WebAdd
    ping -c 3 $WebAdd
elif [ $input = 3 ]
    then ifconfig
else echo "invalid entry"
fi