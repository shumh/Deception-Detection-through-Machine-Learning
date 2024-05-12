#!/bin/bash
VIDEOS_PATH="/file/path/to/your/mp4videos"

# Loop through all video files in the specified directory
for video in "$VIDEOS_PATH"/*.mp4  # Adjust the extension if your videos are in another format
do
  # Run the command with the full path to the current video
  ./FeatureExtraction -f "$video"
done

