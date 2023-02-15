# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Python and pip
brew install python

# Install Node.js and npm
brew install node

# Install Flutter SDK
wget https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_2.8.1-stable.zip
unzip flutter_macos_2.8.1-stable.zip
export PATH="$PATH:`pwd`/flutter/bin"

# Install Rust compiler and Cargo package manager
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Install Java Development Kit (JDK)
brew install --cask adoptopenjdk

# Install Docker Desktop
brew install --cask docker

# Install Git
brew install git

# Install Visual Studio Code
brew install --cask visual-studio-code

# Install IntelliJ IDEA
brew install --cask intellij-idea-ce

# Install Android Studio
brew install --cask android-studio

# Install Xcode command-line tools
xcode-select --install

# Install iOS Simulator
brew install --cask ios-simulator

# Install Android SDK
brew install android-sdk

# Install React Native CLI
sudo npm install -g react-native-cli
