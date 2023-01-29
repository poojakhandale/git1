#!/bin/bash -x
   

fullDay=1
halfDay=2
perHoursal=100
maxDay=31
toatlwage=0
for (( day=1; day<=$maxDay; day++ ))
do
     ranCheck=$((RANDOM%3))
     case $ranCheck in
        $fullDay)
             dayHour=8;;
         $halfDay)
              dayHour=4;;
            *)
              dayHour=0;;
            esac
             dailywage=$(($perHoursal*$dayHour))
             totalwage=$(($totalwage+$dailywage))

done
echo "the total wage is $totalwage"
       
