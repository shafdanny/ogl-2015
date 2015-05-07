#!/bin/bash



START=10
END=18

for (( c=$START; c<=$END; c++ ))
do
    echo "RUNNING WEEK${c}"
   ./run.sh ${c} > "runReport/run${c}.txt"
   echo "DONE WEEK${c}"
done

