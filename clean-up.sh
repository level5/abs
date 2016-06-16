#!/bin/bash
#
#
# clean up
#
# 使用root用户来运行

LOG_DIR=/var/log  # 使用变量

cd $LOG_DIR

cat /dev/null > messages
cat /dev/null > wtmp

echo "Logs cleaned up."

exit          # 不带参数的exit返回的是前一条命令的exit status
