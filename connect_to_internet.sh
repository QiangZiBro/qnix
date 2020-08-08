#!/bin/bash

cd ~/flyOnline/ && /usr/miniconda3/bin/python ~/flyOnline/login.py
ps -ef | grep "firefox" | awk '{print $2}' | xargs kill -9 #杀掉所有火狐浏览器，不好的方法

