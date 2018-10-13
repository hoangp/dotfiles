source /opt/ros/kinetic/setup.zsh
source ~/catkin_ws/devel/setup.zsh

alias cs="cd ~/catkin_ws/src"
alias cm="cd ~/catkin_ws/ && catkin_make"
alias tb="ssh rsa@ultron"
alias cdp="cd ~/code/people-recognition/scripts"
alias teleop="roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch"

export TURTLEBOT3_MODEL=waffle
export ROS_HOSTNAME=129.94.233.178
export ROS_MASTER_URI=http://129.94.233.178:11311
