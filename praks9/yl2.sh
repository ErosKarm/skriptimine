#!/bin/bash
#ridade arvud
echo -n "Palun sisestage siia oma soovitud ridade arv: "
read read

echo -n "Palun sisestage siia tärnide arv reas: " 
read tarnid
n=1

for (( i = 1; i <= $read; i++ ))
do
echo -n "$n."
let n++
for (( j = 1; j <= $tarnid; j++ ))
do
echo -n "* "
done
echo "" 
done
