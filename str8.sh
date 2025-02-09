#!/bin/bash

text="Lakshmi"

if [[ "$text" == L* ]]; then
	echo "starts with L"
else
	echo "other"
fi
