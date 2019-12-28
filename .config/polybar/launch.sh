#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bars
polybar primary &
polybar secondary &

# Launch example
#echo "---" | tee -a /tmp/polybarexample.log
#polybar example >>/tmp/polybarexample.log 2>&1 &

echo "Bars launched..."
