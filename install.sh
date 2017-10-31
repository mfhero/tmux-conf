################################################################
# File Name: install.sh
# Author: gaoyu
# Mail: gaoyu.2017@bytedance.com
# Created Time: Tue 31 Oct 2017 06:20:51 PM CST
################################################################
#!/bin/bash

cd `dirname $0`
cp ./.tmux.conf ~/ 
tmux source-file ~/.tmux.conf 
