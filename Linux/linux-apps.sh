#!/bin/bash

# Step 1: Update package manager
sudo apt-get update

# Step 2: Install applications
# Install Brave browser
sudo apt-get install brave-browser

# Install Visual Studio Code
sudo snap install --classic code

# Install Android Studio
sudo snap install android-studio --classic

# Install Git
sudo apt-get install git

# Install EasyEDA
wget -O EasyEDA.deb https://image.easyeda.com/files/easyeda-client-linux-x64.deb
sudo dpkg -i EasyEDA.deb

# Install Lunacy
wget -O Lunacy.deb https://icons8.com/lunacy/download/linux-deb-x64
sudo dpkg -i Lunacy.deb

# Install Ultimaker Cura
sudo add-apt-repository ppa:thopiekar/cura
sudo apt-get update
sudo apt-get install cura

# Install Virt Manager
sudo apt-get install virt-manager

# Install Xournal++
sudo add-apt-repository ppa:apandada1/xournalpp-stable
sudo apt-get update
sudo apt-get install xournalpp

# Step 3: Clean up
rm EasyEDA.deb
rm Lunacy.deb
