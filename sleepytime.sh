#!/bin/bash
# file name: sleepytime.sh

# When you run this program as:
#       ./sleep.sh 10
# "$1" holds the value 10.
# In other words, $1 is the "argument passed to the command"

TIMETOWAIT=$1
echo "sleeping for $TIMETOWAIT seconds"
/bin/sleep $TIMETOWAIT 
echo "I'm awake now!"

# remove the "#" on the next line to generate an error
#this_is_not_a_command

