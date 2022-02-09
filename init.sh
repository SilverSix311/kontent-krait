#!/bin/bash

apt install git ansible -y

adduser krait

git clone https://github.com/SilverSix311/kontent-krait.git
chown -R krait:krait
cd /opt/kontent-krait
