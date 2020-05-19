#! /bin/bash -x
read -p "first input:" a;
read -p "second input:" b;
read -p "third input:" c;

comp3=$(($a+$c))
compute3=$(($comp3/$b))
echo $compute3
