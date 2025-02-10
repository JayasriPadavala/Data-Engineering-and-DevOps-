#!/bin/bash

read  -p "enter a num:"  number
while [ $number -ge 0 ]; 
do 
	echo $number
	((number --))
done
