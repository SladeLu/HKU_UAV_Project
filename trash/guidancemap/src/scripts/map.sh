#!/bin/bash
#Program: Mapping Script Using Guidance and Octomap
#Author: GuoXiaodong 20171108
sleep 2
# PATH=/bin:/sbin:/usr/bin/:/usr/sbin/:/usr/local/bin:/usr/local/sbin:~/bin
# export PATH
source ~/HKU_UAV_Project/guidancemap/devel/setup.bash
# rosparam set use_sim_time true
# rosbag play  --clock ~/HKU_UAV_Project/guidancemap/sdata/2017-11-13-16-18-17.bag > verylog.txt
rosrun rviz rviz



