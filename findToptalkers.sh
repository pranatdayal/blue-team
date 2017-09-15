#!/bin/bash
#use tcpdump to find top talkers after 1000 packets

tcpdump -nn -c 1000| awk '{print $3}' | cut -d. - f1-4 | sort -n | uniq -c | sort -nr


