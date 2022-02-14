#!/bin/bash

apt install git ansible -y

adduser krait
#usermod -aG sudo krait
#mkdir -p /tmp/kontent-krait/git

git clone https://github.com/SilverSix311/kontent-krait.git /tmp/kontent-krait/git/kontent-krait

sudo mv /tmp/kontent-krait/git/kontent-krait /opt/
sudo chown -R krait:krait /opt/kontent-krait
