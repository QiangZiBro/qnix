#!/bin/bash

while true; do
    read -p "Open command proxy?Y/N:" yn
    case $yn in
        [Yy]* ) start_proxy;break;;
        [Nn]* ) echo okk~;exit;;
        * ) echo "Please answer yes or no.";;
    esac
done
