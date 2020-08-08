#!/bin/bash

cd ~/.Qdotfiles
git pull origin master

cd ~/basic_linux_environment/
git checkout common
git pull origin common
