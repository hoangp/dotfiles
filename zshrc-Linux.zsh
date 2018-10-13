#!/usr/bin/env zsh

source "$HOME/.dotfiles/slimzsh/slim.zsh"
source "$HOME/.dotfiles/zsh-autosuggestions/zsh-autosuggestions.zsh"
source "$HOME/.dotfiles/zsh/colored-man-pages.plugin.zsh"

alias rm=trash
alias cls="clear && ls"
alias ls="ls --group-directories-first --color"
alias ll="ls -lAhFX"
alias eb="subl ~/.zshrc"
alias sb="source ~/.zshrc"

alias gss="git status --short"
alias gaa="git add ."
alias gcm="git commit --all -m"

alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to clipboard.'"
alias listpackage="dpkg-query --show --showformat='\${Package;-50}\t\${Installed-Size} \${Status}\n' | sort -k 2 -n |grep -v deinstall"

# ROS

source /opt/ros/kinetic/setup.zsh
source ~/catkin_ws/devel/setup.zsh

export ROS_HOSTNAME=129.94.233.178
export TURTLEBOT3_MODEL=waffle
export ROS_MASTER_URI=http://129.94.233.178:11311

alias cs="cd ~/catkin_ws/src"
alias cm="cd ~/catkin_ws/ && catkin_make"
alias tb="ssh rsa@ultron"
alias cdp="cd ~/code/people-recognition/scripts"
alias teleop="roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch"