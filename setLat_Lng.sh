#!/bin/bash

echo "export PX4_HOME_LAT=$1"
export PX4_HOME_LAT=$1 &&
echo $PX4_HOME_LAT
echo "export PX4_HOME_LON=$2"
export PX4_HOME_LON=$2 &&
echo $PX4_HOME_LON
sleep 5
./Tools/jmavsim_run.sh -p $3
