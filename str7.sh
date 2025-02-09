#!/bin/bash

str1="abc"
str2="xyz"
if [[ "$str1" < "$str2" ]]; then
	echo "less than"
else
	echo "greater"
fi

