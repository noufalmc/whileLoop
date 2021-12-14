#!/bin/bash
tail=0;
head=0;
while(($head<11 || $tail<11))
do
   coin=$((RANDOM%2))
    if(($coin==0))
     then
	  ((head++))
    else
        ((tail++))
    fi
done
if(($tail<$head))
then
echo "Head Wins"
else
echo "Tail wins"
fi
   
