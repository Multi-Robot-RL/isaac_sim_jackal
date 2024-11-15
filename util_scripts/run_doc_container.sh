#!/bin/bash

# Define variables
IMAGE_NAME="squidfunk/mkdocs-material:latest"
VOLUME_PATH="/docs"                     

# Change the following path with your folder location container mkdocs.yml
HOST_DIR="$PWD/../"

echo $HOST_DIR

# Run the Docker container with the volume attached
docker run -it --rm -p 8000:8000\
    -v $HOST_DIR:$VOLUME_PATH \
    $IMAGE_NAME

echo "Docker container $CONTAINER_NAME is running with volume $VOLUME_NAME attached."

