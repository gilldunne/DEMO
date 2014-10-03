#!/bin/bash
# this is a comment

cpu=$( grep processor /proc/cpuinfo | wc -l )

printf "The number of CPUs is: %s\n" $cpu


