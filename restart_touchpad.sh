#!/bin/sh
#Quick dirty fix to restart the touchpad and trackpoint on my thinkpad t440s

rmmod psmouse && modprobe psmouse
