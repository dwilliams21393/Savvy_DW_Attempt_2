#!/bin/bash
#script ops 201 class Ops Challenge Solutions
#Author: Dylan Williams
#Nov 22 2023

echo "How is your day going? (Good or Terrible)" 
read Answer

sleep 1

case $Answer in

    Good|Great)
        echo "Thats great you are having a good day!"
        ;;

    Terrible|Bad)
        echo "I am so sorry you are having a terrible day."
        ;;
    *)
        echo "Look I'm a program not a therapist."
        ;;
esac
    