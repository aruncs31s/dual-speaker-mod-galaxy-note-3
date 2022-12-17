#!/bin/sh
#https://github.com/aruncs31s
#17/12/2022 
mount -o rw,remount /system
mv /etc/mixer_paths.xml /etc/mixer_paths.xml.bak
cp mixer_paths.xml /etc/
mount -o ro,remount /system
