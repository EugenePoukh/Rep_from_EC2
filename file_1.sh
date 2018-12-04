#!/bin/bash
SimpleFunction () 
{
	while [ $1 -lt 5 ]; do
		
		echo "current value -----> $1"
		value=$(($1 + 1))
		echo "new value is  -----> $value"	

		SimpleFunction $value
		
	done

}

SimpleFunction 1
#comment
