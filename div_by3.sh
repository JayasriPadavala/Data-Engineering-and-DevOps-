#!/bin/bash

for ((i=1; i<=30; i++))
do
    if ((i % 3 == 0)); then
        echo "$i"
    fi
done
