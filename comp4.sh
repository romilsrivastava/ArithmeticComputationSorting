#! /bin/bash -x
read -p "first input:" a;
read -p "second input:" b;
read -p "third input:" c;

comp4=$(($a%$b))
compute4=$(($comp4+$c))
echo $compute4
