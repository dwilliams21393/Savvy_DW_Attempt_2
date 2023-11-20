#!/bin/bash
#script ops 201 class Ops Challenge Solutions
#Author: Dylan Williams
#Nov 16 2023
#purpose: Infinite Ping

#Variables
Variable= $IpAddress
x=1

echo "Please enter an IP to ping.Format (xxx.xxx.xxx.xxx)"
read IpAddress

while [ $x = 1 ]
    do
        ping $IpAddress
    done