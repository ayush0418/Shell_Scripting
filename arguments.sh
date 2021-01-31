#! /usr/bin/bash

echo "Number of Arguments passed is: $#"
echo "Argument 0 is $0"                         # $0 -> prints the file name also

n=1
for i 
do 
	echo "Argument $n is $i"
	n=$((n+1))
done
