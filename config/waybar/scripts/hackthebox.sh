#!/bin/sh

# Verificar si tun0 existe
if ip addr show tun0 &>/dev/null; then
    IP=$(ip addr show tun0 | grep "inet " | awk '{print $2}' | cut -d'/' -f1)
    echo "$IP"
else
    echo "Disconnected"
fi
