#!/bin/bash

# Make a video
ffmpeg -framerate 60 -i img%04d.png -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" -c:v libx264 -pix_fmt yuv420p video.mp4
