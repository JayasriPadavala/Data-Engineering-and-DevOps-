#!/bin/bash

var="hello world"

if [[ "$var" == *"world"* ]]; then
	echo "substring is there"
else
	echo "not present"
fi
