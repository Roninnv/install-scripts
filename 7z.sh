#!/bin/sh

sudo -v

wget https://7-zip.org/a/7z2408-linux-x64.tar.xz
mkdir 7z
tar -xf ./7z2408-linux-x64.tar.xz -C 7z
cd 7z
sudo cp ./7zz /usr/local/bin
sudo cp ./7zzs /usr/local/bin
cd ..
rm -rf 7z
rm ./7z2408-linux-x64.tar.xz
