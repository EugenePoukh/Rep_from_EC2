#!/bin/bash
SimpleFunction () 
{	
	while [ $1 -lt 5 ]; do
		echo "$1"
		value=$(($1+1))
		SimpleFunction $value
		return 0
	done
echo "value = $value"
}
SimpleFunction 1

