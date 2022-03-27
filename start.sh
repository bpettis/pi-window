#! /bin/bash

echo "Starting fake window..."

echo "Setting DISPLAY variable..."
export DISPLAY=':0'

playlist_name="/home/pi/pi-window/playlist.txt"
video_count=1

echo "Attempting to launch VLC"
# Pick a random line from the playlist and send that to VLC
vlc -LZf $(shuf -n $video_count $playlist_name)

# --aspect-ratio=9:16

echo "Goodbye!"
