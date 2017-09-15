#!/bin/bash
#monitor for tcp connections every 5 seconds 

netstat -ac 5 | grep tcp
