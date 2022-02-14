#!/bin/bash

apt install curl git ansible -y

adduser krait
#usermod -aG sudo krait

git clone https://github.com/SilverSix311/kontent-krait.git /tmp/kontent-krait/git/kontent-krait

mv /tmp/kontent-krait/git/kontent-krait /opt/
chown -R krait:krait /opt/kontent-krait

#ansible-playbook /opt/kontent-krait/playbooks/sudoers.yaml -i /opt/kontent-krait/inventory/hosts --extra-vars "ansible_sudo_pass=$sudopass"
