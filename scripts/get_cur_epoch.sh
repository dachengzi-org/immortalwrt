#!/usr/bin/env bash
export LANG=C
export LC_ALL=C
[ -n "$TOPDIR" ] && cd $TOPDIR

REV="$(date +"%s")"
echo "$REV"
