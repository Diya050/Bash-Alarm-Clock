#!/bin/bash

# Set the alarm time
alarm_time="12:00"

# Get the current time
current_time=$(date +"%H:%M")

# Enter a loop to check if the alarm time has been reached
while [ "$current_time" != "$alarm_time" ]; do
    sleep 60 # wait for 1 minute
    current_time=$(date +"%H:%M") # update the current time
done

# Play the music file when the alarm goes off
play file.mp3
