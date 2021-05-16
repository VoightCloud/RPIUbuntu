#!/bin/bash

set -x
echo "Installing EPEL"
sudo yum install -y epel-release

echo "Installing Ansible"
sudo yum install -y ansible

sudo ansible-galaxy collection install ansible.posix