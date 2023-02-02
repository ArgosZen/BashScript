#!/bin/bash

#by ArgosZen
#Script for update linux system based in ubuntu

#Update the package index
sudo apt update

#Upgrade all installed packages
sudo apt upgrade -y

#Install available package update
sudo apt dist-upgrade

#Clean up the package to free up disk space
sudo apt autoclean
sudo apt autoremove
