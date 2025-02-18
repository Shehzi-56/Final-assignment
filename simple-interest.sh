#!/bin/bash  
# Script to calculate simple interest  
echo "Enter Principal Amount:"  
read p  
echo "Enter Rate of Interest:"  
read r  
echo "Enter Time in Years:"  
read t  
si=$(echo "$p * $r * $t / 100" | bc)  
echo "Simple Interest: $si"
