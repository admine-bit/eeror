#!/bin/bash
echo "启动客户端..."
sleep 5
export DISPLAY=:0
export XAUTHORITY=/home/ad/.Xauthority

cd /home/ad

echo "当前目录: $(pwd)"
echo "文件列表："
ls -la client.jar

echo "JAVA版本:"
java -version
echo "启动客户端:..."
java -jar client.jar -u 3125000605 -p 10157933
