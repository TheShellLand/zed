#!/bin/bash
#
# ZFS script to create a listing of datasets and its origin
#
# Creator: Yonah Russ
# Source: http://www.yonahruss.com/unix/listing-zfs-clones-using-the-origin-property.html
#
# Modified by Eric

zfs list -o origin,name,used,avail,refer,mountpoint | grep -v ^-
