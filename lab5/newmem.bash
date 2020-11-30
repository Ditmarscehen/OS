#!/bin/bash
arr=()
cnt=0
pid=$!
n=$1
s=$2
size=0
d=$(date +%H:%M:%S)
echo "started $s at time $d">>n2.log
while [[ $size -lt $n ]];
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
  size=${#arr[*]}
  
 done
d=$(date +%H:%M:%S)
echo "finished $s at time $d">>n2.log
