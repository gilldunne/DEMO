#!/bin/bash
# this is a comment
#: Title : script.sh
#: Date : 03/10/14
#: Author : Gill Dunne
#: Version : 1
#: Description : Simple script to count cPU
#: Options : 

cpu=$( grep processor /proc/cpuinfo | wc -l )

printf "The number of CPUs is: %s\n" $cpu


