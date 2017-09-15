#!/bin/bash
#Detect rogue scanning with Labrea tarpit 

yum -y install labrea 

labrea -z -s -o -b -v -i eth0 2>&1| tee -a log.txt


