#!/bin/bash
work="\e[44;97m[WORK]\e[39;49;1m"
done="\e[1A\e[42;30m[DONE]\e[39;49;1m"
echo -e "$work Updating the repositories..."
sudo apt update -y >> /dev/null 2>&1 
echo -e "$done Updating the repositories..."
echo -e "$work Upgrading the currently installed packages..."
sudo apt upgrade -y >> /dev/null 2>&1 
echo -e "$done Upgrading the currently installed packages..."
echo -e "$work Installing the basic tools for WSL..."
sudo apt install -y htop vim wget curl git openssh-client openssl >> /dev/null 2>&1 
echo -e "$done Installing the basic tools for WSL..."
