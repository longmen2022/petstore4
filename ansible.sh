#!/bin/bash

# Update package lists
sudo apt update -y

# Install required dependencies
sudo apt install software-properties-common -y

# Add Ansible PPA repository
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt install ansible -y

# Install Ansible Core
sudo apt install ansible-core -y

# Verify installation
ansible --version