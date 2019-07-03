#!/bin/bash
echo $HOSTNAME
wget https://releases.hashicorp.com/consul/1.5.2/consul_1.5.2_linux_amd64.zip /home/gje
apt-get upgrade -q=2 -y
apt-get dist-upgrade -q=2 -y
exit 0
