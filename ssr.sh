#! /bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
yum install unzip wget #For Centos
apt install unzip wget #For Debian
cd
wget https://github.com/zhsama4396/He/raw/master/ssr.zip && unzip ssr.zip && cd SSR* &&  bash install.sh
