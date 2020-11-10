#!/bin/bash -x
count=0
declare -a Array
for ((i=1; i<=10; i++))
do
num=$((100 + RANDOM % 999))
Array[count++]="$num"

done
echo ${Array[@]}
