#!/bin/sh

echo "Delete the old version which is located in /home/gitpod/go/"
rm -rf /home/gitpod/go
echo "Get the latest binary from https://go.dev/dl/ a the time of writing it is 1.20 which will be downloaded "
echo " 1.20 - https://go.dev/dl/go1.20.6.linux-386.tar.gz"
echo ""
wget https://go.dev/dl/go1.20.6.linux-386.tar.gz
sudo tar -C /usr/local -xzf go1.20.6.linux-386.tar.gz 
rm go1.20.6.linux-386.tar.gz