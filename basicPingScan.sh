#!/bin/bash
#Basic ping sca 
#need to change IP class before executing 

for ip in $(seq 1 254);do ping -c 1 
192.168.1.$ip>/dev/null; [$? -eq 0] && echo "192.168.1.$ip UP" || : ; done


