#!/bin/bash

sum=0
for ((i=1; i<=50; i++))
do
    sum=$((sum + i))
done
echo "The sum is: $sum"
