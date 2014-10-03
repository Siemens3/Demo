#!/bin/bash

# Title :script.sh 
# Date  : 3/10/14
# Author  :Stephen kenny
# Version :1.0
# Description : counts the number of cpus on guest machine and prints nice display
# Options  

cpucnt=$(grep 'processor' /proc/cpuinfo | wc -l)
  
printf "The number of cpus running are: %s\n" $cpucnt

