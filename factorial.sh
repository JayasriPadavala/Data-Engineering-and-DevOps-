#!/bin/bash
num=5
factorial=1
while [ $num -gt 1 ]
do
    factorial=$((factorial * num))

    ((num--))
done
echo "The factorial of 5 is: $factorial"
