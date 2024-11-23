#!/bin/sh

sudo -v

wget https://dl.google.com/go/go1.23.3.linux-amd64.tar.gz
tar -xzf go1.23.3.linux-amd64.tar.gz
sudo mv go /usr/local/
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.bashrc
source ~/.bashrc
rm go1.23.3.linux-amd64.tar.gz