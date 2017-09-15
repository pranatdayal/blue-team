sql password change doc: https://dev.mysql.com/doc/refman/5.7/en/resetting-permissions.html

gray log documentation : http://docs.google.com/document/d/1HF9Sgs28Qq3nEMFD6Kokd5fedOOIQI9ZEh38PhVpTZw/edit 

# Linux SCRIPTS for irsec 

bash basicPingScan.sh : simple script to run a basic ping scan, probably wont be
					  used. Use nmap instead


bash findToptalkers.sh : find Ip address of the host with the most number of tcp connections 
					   after 1000 packets. 

bash iptablelog.sh 	: logs all instances of a denied ip table rule being enforced 

sh labreaTarpit.sh : downloads, installs and runs labrea to detect if we're being scanned 

sh linuxMalware.sh : downloads and runs linux malware detector 

sh monitorLogs.sh : monitor logs in real time 

sh monitorTCP.sh : monitor all active tcp connections in real time 

sh monitorfiles.sh : monitors and looks for newly created files in the filesystem 

sh reviewsyscalls.sh : downloads audit frameworks and reviews syscalls/ events 
