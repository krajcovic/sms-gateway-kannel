#!/bin/sh

sudo cp ./kannel.conf /etc/kannel/
#sudo cp ./modems.conf /etc/kannel/
sudo /etc/init.d/kannel restart
lynx -dump "http://localhost:13000/status?password=kaNNel19"

