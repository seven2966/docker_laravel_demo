#!/bin/bash

set -e

cron
/usr/bin/supervisord -c /etc/supervisor/supervisord.conf

exec "$@"
