#!/bin/bash

one=$1
two=$2
three=$3
four=$4
five=$5
six=$6
seven=$7
eight=$8
nine=$9
ten=$0

read one two three four five six seven eight nine ten

z=$[ one + two + three + four + five + six + seven + eight + nine + ten]
#echo $z

if [ "$ten" -gt "10" ]
then
  printf "%s " $z
else
  printf "%s " $((z - ten))
fi