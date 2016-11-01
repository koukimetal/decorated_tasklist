#!/bin/bash
export DOCKER0_IP=`(ifconfig docker0 2>/dev/null|awk '/inet addr:/ {print $2}'|sed 's/addr://')`
echo $DOCKER0_IP