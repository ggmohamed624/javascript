#!/bin/bash

# Start ffmpeg stream in the background
nohup ffmpeg -i http://193.58.152.27:7788/Al-Fajer-3/index.m3u8 -c:v copy  -c:a aac -b:a 128k -f flv rtmp://vsu.mycdn.me/input/6921293278142_5942804286142_s3sqf5qmby &

# Sleep to keep the script running
sleep infinity
