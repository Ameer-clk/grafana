#!/bin/bash

# Check if Ansible is already installed
if command -v ansible &> /dev/null; then
    echo "Ansible is already installed."
    exit 0
fi

# Check if the system is YUM-based or APT-based
if command -v yum &> /dev/null; then
    echo "Detected YUM-based system. Installing Ansible..."
    sudo yum -y install epel-release
    sudo yum -y install ansible
elif command -v apt-get &> /dev/null; then
    echo "Detected APT-based system. Installing Ansible..."
    sudo apt-get update
    sudo apt-get -y install software-properties-common
    sudo apt-add-repository --yes --update ppa:ansible/ansible
    sudo apt-get -y install ansible
else
    echo "Unsupported package manager. Please install Ansible manually."
    exit 1
fi

# Verify Ansible installation
if command -v ansible &> /dev/null; then
    echo "Ansible installation successful."
else
    echo "Failed to install Ansible."
    exit 1
fi
