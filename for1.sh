#!/bin/bash -x

ar=( 10 20 30 40 50 )

for ((iCount=0; iCount<=5; iCount++))
do
	echo ${ar[iCount]};
done
