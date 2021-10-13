#!/bin/bash

# This Bash Script takes no arguments
# This Bash script invokes led-hw5.sh in the order below
#
# Order:
# Turn LED on 
# Turn LED off
# Read LED status
# Flash LED
# Blink LED 3 times
#
# Written by Evan

echo -e "Turning on LED3."
./led-hw5.sh on

echo -e "\n"

echo -e "Turning off LED3."
./led-hw5.sh off

echo -e "\n"

echo -e "Getting status of LED3."
./led-hw5.sh status

echo -e "\n"

echo -e "Flashing LED3"
echo -e "Sudo permissions are needed to execute."

sudo ./led-hw5.sh flash

echo -e "\n"

echo -e "Blinking LED3"

./led-hw5.sh blink 3


