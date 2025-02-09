#!/bin/bash

for file in *.sh
do	
    if [ -e "$file" ]; then
        echo "$file"
    fi
done
