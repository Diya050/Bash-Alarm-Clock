#!/bin/bash

# Set the alarm time
alarm_time="12:00"

# Get the current time
current_time=$(date +"%H:%M")

# Enter a loop to check if the alarm time has been reached
while true; do
    current_time=$(date +"%H:%M")
    if [ "$current_time" \> "$alarm_time" ]; then
        break
    fi
    sleep 60
done
# Play the music file when the alarm goes off
play file.mp3
