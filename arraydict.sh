#!/bin/bash -x

declare -A array1
counter=0

read -p "Enter a =" a
read -p "Enter b =" b
read -p "Enter c =" c

comp1=$((a+((b*c))))
comp2=$((((a*b))+c))
comp3=$((c+((a/b))))
comp4=$((((a%b))+c))
dict[0]=$comp1
dict[1]=$comp2
dict[2]=$comp3
dict[3]=$comp4
dict_toArray[ counter++ ]="${dict[0]}"
dict_toArray[ counter++ ]="${dict[1]}"
dict_toArray[ counter++ ]="${dict[2]}"
dict_toArray[ counter++ ]="${dict[3]}"
echo "${dict[@]}"
printf "\n"
echo ${dict_toArray[@]}

