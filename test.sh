#!/bin/bash
echo $HOSTNAME
wget https://releases.hashicorp.com/consul/1.5.2/consul_1.5.2_linux_amd64.zip /home/gje
apt-get upgrade -yy
apt-get dist-upgrade -yy
exit 0
