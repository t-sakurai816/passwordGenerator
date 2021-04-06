#!/bin/bash
LEN=$1
CNT=$2

if [ -z ${LEN} ] ; then LEN=16 ; fi
if [ -z ${CNT} ] ; then CNT=1 ; fi

cat /dev/random | \
LC_CTYPE=C tr -dc '12345678abcdefghijkmnpqrstuvwxyzABCDEFGHIJKLMNPQRSTUVWXYZ\_' | \
fold -w ${LEN} | grep -E '[12345678]' | grep -E '[\_]' | \
grep -E '^[12345678abcdefghijkmnpqrstuvwxyzABCDEFGHIJKLMNPQRSTUVWXYZ]' | \
head -n ${CNT}