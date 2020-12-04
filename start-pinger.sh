#!/bin/sh

nohup sudo -u vagrant /home/vagrant/bash-pinger/pinger.sh >  /var/log/pinger/pinger.log &
echo $! > /run/pinger/pinger.pid
