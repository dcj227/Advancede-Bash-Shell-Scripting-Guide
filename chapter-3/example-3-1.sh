#!/bin/bash
# 从/etc/fstab中读行

File=/etc/fstab

{
	read line1
	read line2
} < $File

echo "Firs line in $File is:"
echo "$line1"
echo
echo "Second line in $File is:"
echo "$lien2"

exit 0

# 现在，你怎么分析每行到分割线
# 暗示，使用awk

