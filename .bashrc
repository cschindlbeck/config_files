
################
# GIT 
################

parse_git_branch() {
 git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
# PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\w\[\033[01;31m\]$(parse_git_branch)\[\033[00m\]\$ '
# PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\w\[\033[33m\]$(parse_git_branch)\[\033[00m\]\$ '
export PS1="\[\033[01;32m\]\u:\[\033[01;34m\]\W\[\033[33m\]\$(parse_git_branch)\[\033[00m\]$ "

 #PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[01;31m\]$(parse_git_branch)\[\033[00m\]\$ '

################
# ROS
################

source /opt/ros/melodic/setup.bash
# source ~/arm_base_ws/devel/setup.bash
source ~/arm_ws/devel/setup.bash

################
# BASH
################

alias cat='pygmentize -g'  # nice syntax highlighting for cat
alias rm=trash  # rm to trash instead of loosing it forever

export LC_NUMERIC="en_US.UTF-8"

export HISTFILESIZE= # infinite hist size
export HISTSIZE= # infinite hist size
