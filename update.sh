#!/bin/bash
##################################################
# Purpose: Script for update linux system based in ubuntu
# Version:1.0
# Created Date: Tue Jan 02
# Modified Date:
# WebSite: 
# Author: ArgosZen
##################################################
# START #

#Update the package index
sudo apt update

#Upgrade all installed packages
sudo apt upgrade -y

#Install available package update
sudo apt dist-upgrade

#Clean up the package to free up disk space
sudo apt autoclean
sudo apt autoremove
