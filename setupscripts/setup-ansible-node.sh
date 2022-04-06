#!/bin/bash
useradd -m -s /bin/bash -U  ansible
mkdir /home/ansible/.ssh
cp /ansible-node/setupscripts/files/authorized_keys /home/ansible/.ssh/.
chown -R ansible:ansible  /home/ansible/.ssh
chmod 600 /home/ansible/.ssh/authorized_keys

