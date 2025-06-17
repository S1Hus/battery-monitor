#!/bin/bash

# Create the fi

FILE="/var/log/battery-monitor.log"

case "$POWER_SUPPLY_ONLINE" in
	1)
		echo -n "" > "$FILE"
		;;
	0)
		echo -n "$(date +%s)" > "$FILE"
		;;
esac
