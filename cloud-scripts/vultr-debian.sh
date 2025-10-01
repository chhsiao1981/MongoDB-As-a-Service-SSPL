#!/bin/sh

# update to the newest version
apt update && apt upgrade -y && apt dist-upgrade -y

# install basic packages
apt install -y git \
    build-essential \
    python3-virtualenv

# ssh-keygen
ssh-keygen -N '' -f /root/.ssh/id_ed25519
cat /root/.ssh/id_ed25519.pub >> /root/.ssh/authorized_keys

# git clone to /srv/MongoDB-As-a-Service-SSPL
cd /srv
git clone https://github.com/chhsiao1981/MongoDB-As-a-Service-SSPL.git
cd ..

# reboot
shutdown -r now
