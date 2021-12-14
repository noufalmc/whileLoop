#!/bin/bash
amount=100;
bet=0;
wins=0;
fail=0
while(($amount<200))
do
  status=$((RANDOM%2))
  if(($status==0))
  then
   ((amount--))
   ((bet++))
   ((fail++))
  else
   ((amount++))
   ((bet++))
   ((wins++))
   fi
done
echo "amount is"$amount
echo "Total bet made" $bet
echo "Total won $wins fail"$fail
