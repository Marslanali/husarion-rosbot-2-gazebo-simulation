#!/bin/bash

sudo killall gzserver
sudo killall gzclient
sudo killall rviz
sudo killall roscore
sudo killall rosmaster

roslaunch rosbot_gazebo rosbot_gazebo_rviz_demo2.launch
