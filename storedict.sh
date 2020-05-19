#! /bin/bash -x
read -p "first input:" a;
read -p "second input:" b;
read -p "third input:" c;

declare -A comp1
compu1=$(($a*$b))
compute1=$(($compu1+$c))
comp1[1]=$compute1
compute2=$(($compu1*$c))
comp1[2]=$compute1
co1=$(($a%$b))
compute2=$(($compu1+$c))
comp1[3]=$compute2
co2=$(($a+$c))
compute3=$(($compu1/$b))
comp1[4]=$compute3
echo ${comp1[@]} 
