#!/bin/bash
#log all denied iptables rules 

iptables -I INPUT 5 -m limit --limit 5/min -j LOG --log-prefix "iptables denied: " --log-level 7

