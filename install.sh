#!/bin/bash
################################################################
# File Name: install.sh
# Author: gaoyu
# Mail: mathero@126.com
# Created Time: Tue 31 Oct 2017 06:20:51 PM CST
################################################################

cd `dirname $0`
cp ./.tmux.conf ~/ 
tmux source-file ~/.tmux.conf 
