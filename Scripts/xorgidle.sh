#!/bin/bash

idle1=false
idle2=false
idleAfter=120000
dimAfter=300000

while true; do
  idleTimeMillis=$(xprintidle)
# echo $idleTimeMillis  # just for debug purposes.
  if [[ $idle1 = false && $idleTimeMillis -gt $idleAfter ]] ; then
	sudo msi-perkeyrgb -s 000000
    idle1=true
  fi

  if [[ $idle2 = false && $idleTimeMillis -gt $dimAfter ]] ; then
	xset dpms force off
    idle2=true
  fi

  if [[ $idle1 = true && $idleTimeMillis -lt $idleAfter ]] ; then
    sudo msi-perkeyrgb -s aa0000
    idle1=false
  fi
  sleep 1      # polling interval

done
