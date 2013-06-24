#!/bin/bash
# usage: ./cat.sh filename.txt
#################################

while IFS=read line
do
	echo $line
done <$1
