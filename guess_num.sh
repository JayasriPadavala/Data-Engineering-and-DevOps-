#!/bin/bash

number=7
while true
do
	read -p "enter a number:" guess
	if [ "$guess" -eq "$number" ]; then
		echo " you guessed correct num "
		break
	else
		echo " try again "
	fi
done

