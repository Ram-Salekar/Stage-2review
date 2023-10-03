#!/bin/bash

sum=0

for ((a=1;a<=5;a++))
do
random=$((RANDOM %100))
sum=$((sum+random))

done


echo $((sum/5))

