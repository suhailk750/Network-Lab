#!/bin/bash
echo "enter the number for find factorial"
read a
fact=1
for(( i=1; i<=a; i++ ))
do
fact=$(( $i * $fact ))
done
echo "the factorial by using for loop $fact"
