#!/bin/bash
#
#
# Enter command then send to bg and kill a process

# source ./CheckCommand.sh  

while true
do

###
# Menu
###
# source ./menu.sh

###
# read command
###
read -p "Enter your command: " COMMAND

###
# check input
###
. CheckCommand.sh $COMMAND


done
