#! /bin/bash

read -p "enter first numbers" NUM1 
read -p "enter seconde" NUM2
let TOTAL=NUM1+NUM2
echo $TOTAL
echo "ne is $((++$TOTAL))"
echo $(($TOTAL-$NUM1))

