#!/usr/bin/env bash
#Bash script that creates a subprocess
. /lib/lsb/init-functions

PIDFILE=/var/run/my_process.pid

start() {
    ./manage_my_process &
    echo "$!" > "$PIDFILE"
}

stop() {
    sudo kill -15 "$(cat "$PIDFILE")" && rm -f "$PIDFILE"
}

case "$1" in 
    start)
       start
       echo "manage_my_process started"
       ;;
    stop)
       stop
       echo "manage_my_process stopped"
       ;;
    restart)
       stop
       start
       echo "manage_my_process restarted"
       ;;
    *)
       echo "Usage: manage_my_process {start|stop|restart}"
esac

exit 0
