#! /bin/bash -x
read -p "first input:" a;
read -p "second input:" b;
read -p "third input:" c;

comp=$(($a+$b))
compute1=$(($comp*$c))

echo $compute1
