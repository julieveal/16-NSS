#!/bin/bash
#This is a basic bash script.
#Julie Veal
bold="\033[35m"
blink=$(tput blink)
none=$(tput sgr0)
today=$(date +"%d-%m-%Y")
time=$(date +"%H:%M:%S")
printf -v d "Name:\t%s\nDate:\t%s @ %s\n" "Julie Veal" $today $time
echo "$d"
echo -e $bold"System Report for "$none$blink"$HOSTNAME"$none
printf "\tSystem Type:\t%s\n" $MACHTYPE
printf "\tBash Version:\t%s/n" $BASH_VERSION