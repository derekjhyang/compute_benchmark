#!/bin/sh

for (( i=0; i<5; i++ ))
do
   time echo "scale=5000; 4*a(1)" | bc -l -q
done

