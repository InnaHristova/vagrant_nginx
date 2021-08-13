#!/usr/bin/env bash

apt-get -y update
apt-get install -y nginx
service nginx start
if ! [ -L /var/www ]; then
  rm -rf /var/www
  ln -fs /vagrant /var/www
fi


