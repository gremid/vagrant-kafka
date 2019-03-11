#!/bin/bash

echo "hosts file setup..."

sudo echo "10.30.3.2 vkc-1" | sudo tee -a /etc/hosts
sudo echo "10.30.3.3 vkc-2" | sudo tee -a /etc/hosts
sudo echo "10.30.3.4 vkc-3" | sudo tee -a /etc/hosts
