#!/bin/bash
k=30
n=930000
cnt=0
while [[ $cnt -lt $k ]];
 do
  ./newmem.bash $n $cnt &
  sleep 0.5
  let "cnt += 1"
 done
