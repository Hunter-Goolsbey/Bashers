#!/bin/sh
ls -l #Get Directory at current level : ll does not appear to work
echo -e '--------------------'
java --version
echo -e '--------------------'
python3 --version
echo -e '--------------------'
hostname -I #Get host IP
echo -e '--------------------'
hostnamectl #Get system data
echo -e '--------------------'
date
echo -e '--------------------'
vmstat 2 #get current processes : Updates every 2 sec
echo -e '--------------------'
