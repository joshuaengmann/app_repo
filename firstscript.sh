#!/bin/bash

#mkdir scriptfolder

#cd scriptfolder 

#echo "I am about to ask you a question what is your name?"

#read first

read -p " What is your name: " first

my_learning_platform=ityourway.tech

dream=earn_over_100K_dollars

echo "My name is $first and I am training at $my_learning_platform and my dream is to $dream a year" > ~/scriptfolder/script-test1234.txt

sleep 5

cat ~/scriptfolder/script-test1234.txt
