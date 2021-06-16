#!/bin/bash
echo -e "Updating the repositories..."
sudo apt update -y
echo -e "Upgrading the currently installed packages..."
sudo apt upgrade -y
echo -e "Installing the basic tools for WSL..."
sudo apt install -y htop vim wget curl git openssh openssl
