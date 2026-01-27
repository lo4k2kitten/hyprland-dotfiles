#!/bin/sh

# Check if tun0 exists and has an IP
if ip addr show tun0 >/dev/null 2>&1; then
	# Extract the IP address cleanly
	IP=$(ip addr show tun0 | grep "inet " | awk '{print $2}' | cut -d '/' -f1)

	# Waybar-friendly JSON output (optional but recommended)
	echo "$IP"
else
	echo "disconnected"
fi
