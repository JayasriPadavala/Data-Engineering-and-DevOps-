#!/bin/bash

a=0
b=1
count=1
while [ $count -le 10 ]
do
	echo $a
	fib=$((a+b))
	a=$b
	b=$fib
	((count++))
done
