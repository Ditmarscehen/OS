#!/bin/bash
arr=()
cnt=0
pid=$!
while true;
 do
  arr+=(1)
  arr+=(2)
  arr+=(3)   
  arr+=(4) 
  arr+=(5) 
  arr+=(6) 
  arr+=(7) 
  arr+=(8) 
  arr+=(9) 
  arr+=(10) 
  let "cnt += 1"
  if [[ "$cnt" == "10000" ]]; then
   cnt=0
   echo "${#arr[*]}">>report2.log
   top -b -n 1 |head -n 5| tail -n 2 >> top2.txt
   echo " ">>top2.txt
   top -b -n 1|grep -E "mem.bash">>top2.txt
   echo " ">>top2.txt
  fi  
  
 done
