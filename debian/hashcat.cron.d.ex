#
# Regular cron jobs for the hashcat package
#
0 4	* * *	root	[ -x /usr/bin/hashcat_maintenance ] && /usr/bin/hashcat_maintenance
