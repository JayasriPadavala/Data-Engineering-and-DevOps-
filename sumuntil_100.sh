#!/bin/bash

sum=0
num=1
while [ $sum -le 100 ]
do
    sum=$((sum + num))
    ((num++))
done
echo "sum exceeds 100. final sum: $sum"
