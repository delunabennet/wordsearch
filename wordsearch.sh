#!/bin/bash

echo "Searching for " $1 " in " $2 "..."

if [ -f "$2" ]; then
	echo "$2 found!"
else
	echo "ERROR: $2 does not exist. Force quitting."
	exit
fi
echo ""
echo ""
cat -n $2 | grep -i $1 
