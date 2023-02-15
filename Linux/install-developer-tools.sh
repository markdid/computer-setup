# Update package repositories
sudo apt update

# Install Python and pip
sudo apt install python3 python3-pip

# Install Node.js and npm
curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt install nodejs

# Install Flutter SDK
wget https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_2.8.1-stable.tar.xz
tar xf flutter_linux_2.8.1-stable.tar.xz
export PATH="$PATH:`pwd`/flutter/bin"

# Install Rust compiler and Cargo package manager
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Install Java Development Kit (JDK)
sudo apt install default-jdk

# Install Docker
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl gnupg lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io

# Install Git
sudo apt install git

# Install Visual Studio Code
sudo snap install --classic code

# Install IntelliJ IDEA
sudo snap install --classic intellij-idea-community

# Install Android Studio
sudo snap install --classic android-studio

# Install iOS Simulator
sudo apt install libimobiledevice6 libimobiledevice-utils ideviceinstaller ios-sim

# Install Android SDK
sudo apt install android-sdk

# Install React Native CLI
sudo npm install -g react-native-cli
