#!/bin/bash
echo "Please take a number between 1 and 100"
lb=1;
ub=100;
while (( $lb < $ub ))
do
    value=$((( $ub - $lb )/2+$lb));
    echo "If Your number is greater than $value press1"
    echo "If Your number is less than $value press2"
    echo "If Your number is Equal to $value press3"
    read c;
    case $c in
         1)
         lb=$value;
            ;;     
        2)
        ub=$value;
        ;;
        3)
        lb=$value;    
        ub=$value;
        ;;
    esac
done
echo "Magic Number is $value";
