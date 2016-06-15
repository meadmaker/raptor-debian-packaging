#
# Regular cron jobs for the raptor-ica package
#
0 4	* * *	root	[ -x /usr/bin/raptor-ica_maintenance ] && /usr/bin/raptor-ica_maintenance
