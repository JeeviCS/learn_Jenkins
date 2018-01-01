#!/bin/bash
func_fibo()
{
#Fibonacci series logic
a=1
b=1
c=0
for (( i=1; i<=$1; i++ ))
do
c=$((a+b))
a=$b
b=$c
echo -n "$c "
done
}
#main script
echo "Enter limit of fibonacci Series:" $1
func_fibo $1
echo -e "\n"
