#!/bin/bash
echo -e "\e[31;43m***** HOSTNAME INFORMATION *****\e[0m"
Hostnamectl

echo ""

echo -e "\e[31;43m***** FILE SYSTEM DISK SPACE USAGE *****\e[0m"
Df -h

echo ""

echo -e "\e[31;43m***** FREE AND USED MEMORY *****\e[0m"
Free

echo ""

echo -e "\e[31;34m****** SYSTEM UPTIME AND LOAD *****\e[0m"
UPTIME

echo "" 

echo -e "\e[31;43m***** CURRENTLY LOGGED-IN USERS *****\e[0m"
Who

echo ""

echo -e "\e[31;43m***** TOP 5 MEMORY-CONSUMING PROCESSES *****\e[0m"
Ps -eo %mem,%cpu,comm --sort=-%mem | head -n 6
echo ""

echo -e "\e[1;32mDone.\e[0m"