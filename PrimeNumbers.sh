#!/bin/bash
read  -p "Enter a Number:" n
for ((i=2;i<=$n;i++))
do
t=1
for ((j=2;j<$i;j++))
do
if (($i%$j==0))
then
t=0
break
fi
done
if [ $t == 1 ]
then
echo $i
fi
done 
