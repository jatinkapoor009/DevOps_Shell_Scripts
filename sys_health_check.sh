#!/bin/bash

echo "======== SYSTEM HEALTH CHECK ==========="

echo " "
echo "--- Disk Space---"
df -h 

echo " "
echo "--- RAM Usage ---"
free -h

echo " "
echo "--- Running Pracesses ---"
ps aux | wc -l

echo ""
echo "--- CPU Usage ---"

grep 'cpu' /proc/stat | awk '{usage=($2+$4)*100/($2+$3+$4+$5)} END {print "CPU USAGE: " usage "%"}'

echo ""
echo "========= CHECK COMPLETE ========="

