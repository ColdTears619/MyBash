#!/bin/bash


if [[ "${@}" == *"cd"* ]]
then
	return	
fi

COUNTER=${#@}

if [ "$COUNTER" -eq 0 ]
then
        read -n 1 -p "You have not entered any commands, Do you want to try angain?(y,n) " answer
        ANSWER=$answer
        if [[ "$ANSWER" = "y" || "$ANSWER" = "n" ]]
        then
                if [[ "$ANSWER" = 'y' ]]
                then
                        echo -e '\nsuccess'
                else
                        echo -e '\nBye!'
                        exit 1
                fi
        else
                echo -e "\nWrong Answer OR You Didn't Enter Any Answer!!!"
        fi
else
        $COMMAND
fi


