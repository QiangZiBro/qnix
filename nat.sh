#!/bin/bash

# 实现内网穿透
cd /home/qiangzibro/frp_0.30.0_linux_amd64/
nohup ./frpc -c frpc.ini &
