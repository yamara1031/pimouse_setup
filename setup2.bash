#!/bin/bash -xve

exec 2> /tmpsetup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers
/sbin/insmod rtmouse.ko
