#!/bin/bash
#一个bash脚本到正确到开头到部分

# cleanup, version 2

# 当然要使用root身份来运行
# 在此出插入代码，来打印错误消息，并且在不是root身份的时候退出

LOG_DIR=/var/log
# 如果使用变量，当然比把代码写死的好
cd $LOG_DIR

cat /dev/null > messages
cat /dev/null > wtmp


echo "Logs, cleaned up."

exit # 这个命令是一种正确并且合适到退出脚本到方法
