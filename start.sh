#! /bin/bash

echo "Starting fake window..."

playlist_name="playlist.txt"
video_count=1

# Pick a random line from the playlist and send that to VLC
vlc -LZf $(shuf -n $video_count $playlist_name)

echo "Goodbye!"
