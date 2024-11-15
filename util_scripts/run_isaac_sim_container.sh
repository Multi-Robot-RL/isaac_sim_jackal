#!/bin/bash

# Define variables
IMAGE_NAME="nvcr.io/nvidia/isaac-sim:4.1.0"
CONTAINER_NAME="isaac_sim_docker"   
PRIVACY_USERID="trushant@umich.edu"
ROS_BRIDGE_SCRIPT_PATH="/isaac-sim/ros2_bridge/enable_ros2_bridge.sh"


# Run the Docker container with the volume attached
docker run --name $CONTAINER_NAME --entrypoint bash -it --runtime=nvidia --gpus all -e "ACCEPT_EULA=Y" --rm --network=host \
    -e "PRIVACY_CONSENT=Y" \
    -e $PRIVACY_USERID \
    -v ~/docker/isaac-sim/cache/kit:/isaac-sim/kit/cache:rw \
    -v ~/docker/isaac-sim/cache/ov:/root/.cache/ov:rw \
    -v ~/docker/isaac-sim/cache/pip:/root/.cache/pip:rw \
    -v ~/docker/isaac-sim/cache/glcache:/root/.cache/nvidia/GLCache:rw \
    -v ~/docker/isaac-sim/cache/computecache:/root/.nv/ComputeCache:rw \
    -v ~/docker/isaac-sim/logs:/root/.nvidia-omniverse/logs:rw \
    -v ~/docker/isaac-sim/data:/root/.local/share/ov/data:rw \
    -v ~/docker/isaac-sim/documents:/root/Documents:rw \
    -v $PWD/ros2_bridge:/isaac-sim/ros2_bridge:rw \
    -v $PWD/../Exploration:/isaac-sim/workspace/Exploration:rw \
    $IMAGE_NAME -c "source $ROS_BRIDGE_SCRIPT_PATH && exec bash" 

echo "Docker container $CONTAINER_NAME is running with volume $VOLUME_NAME attached."

