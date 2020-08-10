#!/bin/bash


function killprocess()
{
    processname=$1
    echo "kill process "$processname
	killall $processname
    proxypids=$(ps aux | grep -v grep | grep $processname | awk '{print $2}')
    for proxypid in $proxypids
    do
        echo "find process id send kill -9 "$proxypid
        kill -9 $proxypid
    done
}
