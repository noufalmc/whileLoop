#!/bin/bash
power=1;
while ((i<=8))
do
   power=$((power*2));
   echo "2 power $i $power"
   ((i++))
done

