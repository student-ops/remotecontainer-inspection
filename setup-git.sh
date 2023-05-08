#!/bin/sh

# Set git username and email
git config --global user.name $GIT_USERNAME
git config --global user.email $GIT_EMAIL

# Fix permissions for SSH keys
chmod 700 /home/node/.ssh
chmod 600 /home/node/.ssh/id_rsa
chmod 644 /home/node/.ssh/id_rsa.pub
