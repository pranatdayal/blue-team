#!/bin/bash
#install audit framework and review syscall/events: 

yum -y install auditd

auditctl -a exit,always -S execve

ausearch -m execve

#aureport
