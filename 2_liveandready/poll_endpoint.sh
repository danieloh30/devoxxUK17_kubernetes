#!/bin/bash
while true
do 
  curl --connect-timeout 1 -s 'http://liveandready-liveone.192.168.99.102.nip.io/'  
  sleep 1;
done
