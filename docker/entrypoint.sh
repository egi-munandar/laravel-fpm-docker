#!/bin/bash
chmod 0644 /etc/cron.d/cron&
crontab /etc/cron.d/cron&
touch /var/log/cron.log&
cron -f &
/usr/bin/supervisord -n -c /etc/supervisor/supervisor.conf