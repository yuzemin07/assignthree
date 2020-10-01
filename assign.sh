#!/bin/bash
read num1 num2
for ((i=1;i<=num1;i++))
     do
	for ((n=1;n<=num2;n++))
        	do 
			echo -n "$i * $n = `expr $i \* $n`   "

		done
	     echo -e '\n'
done
