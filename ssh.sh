#!/bin/bash

# Display network interfaces
ip a

# Install openssh-server and ufw
sudo apt install openssh-server ufw

# Allow SSH and port 24 in firewall
sudo ufw allow 22
sudo ufw allow 24

# Enable firewall (optional, but recommended)
# sudo ufw enable
