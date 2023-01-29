#!/bin/bash/ -x
myarr=()
for ((i=0;i<=50;i++))
do 
     if [[ $i%2 -eq 0 ]]
then 
       myarr+=($i)
fi
done 
echo ${myarr[@]}

