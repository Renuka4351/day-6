#!/bin/bash -x

read -p "Enter any number: " num1

constant=2
constant1=0

for ((i=2 ; i<= $(($num1/$constant)) ; i++))

do
 modresult=$(($num1%$i))
if  [ $modresult -eq $constant1 ]
then

echo "not a prime number"

else

echo "it is a prime number"

fi

done

