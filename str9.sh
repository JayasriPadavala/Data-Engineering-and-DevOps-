#!/bin/bash

text="Hello.sh"

if [[ "$text" == *.sh ]]; then
	echo "ends with .sh"
else
	echo "not ends"
fi
