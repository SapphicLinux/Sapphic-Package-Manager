#
# Regular cron jobs for the sapphic-package-manager package.
#
0 4	* * *	root	[ -x /usr/bin/sapphic-package-manager_maintenance ] && /usr/bin/sapphic-package-manager_maintenance
