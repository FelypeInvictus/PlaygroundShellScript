#!/bin/bash

count=0

while read line
do
	count=$[ "$count" + 1 ]
	echo "$count - $line"
done < $1
