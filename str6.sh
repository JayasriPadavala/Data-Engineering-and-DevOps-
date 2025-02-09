#!/bin/bash

str1="apple"
str2="banana"

if [[ "$str1" > "$str2" ]]; then
	echo "greater"
else
	echo "less"
fi
