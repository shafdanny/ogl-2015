#!/bin/bash

START=12
END=20

for (( c=$START; c<=$END; c++ ))
do
    echo "RUNNING WEEK${c}"
   ./run.sh ${c} > "runReport/run${c}.txt"
   echo "DONE WEEK${c}"
done

