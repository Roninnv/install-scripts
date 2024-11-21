#!/bin/sh
sudo -v

wget https://github.com/zellij-org/zellij/releases/latest/download/zellij-x86_64-unknown-linux-musl.tar.gz
tar -xzf zellij-x86_64-unknown-linux-musl.tar.gz
sudo mv ./zellij /usr/local/bin/
rm zellij-x86_64-unknown-linux-musl.tar.gz