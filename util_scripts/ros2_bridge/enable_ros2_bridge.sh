#!/bin/bash

# Set base path of Isaac Sim Package
export isaac_sim_package_path=/isaac-sim

# Set your RMW IMPLEMENTATION Type
export RMW_IMPLEMENTATION=rmw_fastrtps_cpp

# Connect the humble library to our LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$isaac_sim_package_path/exts/omni.isaac.ros2_bridge/humble/lib

# Finally set the Default DDS profile
export FASTRTPS_DEFAULT_PROFILES_FILE=$isaac_sim_package_path/fastdds.xml
