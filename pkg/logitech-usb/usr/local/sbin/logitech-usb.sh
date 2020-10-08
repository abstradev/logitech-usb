#!/bin/bash
# Disable USB Sleep for Logitech Generic USB (046d)

echo "on" | tee $(grep 046d -l /sys/bus/usb/devices/*/idVendor |
  sed -e "s/idVendor$/power\/control/g")
