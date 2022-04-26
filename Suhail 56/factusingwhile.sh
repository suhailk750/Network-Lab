#!/bin/bash
echo "enter the number to find factorial"
read a
fact=1
while [ $a -gt 1 ]
do
fact=$(( $a * $fact ))
a=$(( a - 1 ))
done
echo "factorial is $fact"


