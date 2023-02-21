# Install Homebrew
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Visual Studio Code
# brew install --cask visual-studio-code

# # Install IntelliJ IDEA
# brew install --cask intellij-idea-ce

# # Install Android Studio
# brew install --cask android-studio

# Install Xcode command-line tools
# xcode-select --install

# Install Python and pip
brew install python

# Install Node.js and npm
brew install node

# Install Flutter SDK
# wget https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_2.8.1-stable.zip
# unzip flutter_macos_2.8.1-stable.zip
# export PATH="$PATH:`pwd`/flutter/bin" #temporary
#add the following to .bash_profile such as .zshrc
# vim ~/.zshrc
# export PATH="$PATH:$HOME/Documents/development/flutter/bin"

# For Mac User

# Set Java_Home path using below article & then after applying below command

# https://mkyong.com/java/how-to-set-java_home-environment-variable-on-mac-os-x/#what-is-usrlibexecjava-home

# after that type below command on terminal:

# (for those with a jbr that would be electric eel Android studio) use the following Commands to run in terminal: {

# cd /Applications/Android\ Studio.app/Contents/jbr
# ln -s ../jbr jdk
# ln -s "/Library/Internet Plug-Ins/JavaAppletPlugin.plugin" jdk
# Then go to finder and find Android studio:

# right click and show package contents
# contents-then create new folder called jre
# copy contents of the jbr folder and paste into jre folder
# Flutter doctor -v should work now!! } else proceed with the method below.

# cd /Applications/Android\ Studio.app/Contents/jre
# ln -s ../jre jdk
# ln -s "/Library/Internet Plug-Ins/JavaAppletPlugin.plugin" jdk
# flutter doctor -v


# Install Rust compiler and Cargo package manager
# curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Install Java Development Kit (JDK)
# brew install --cask adoptopenjdk

# Install Docker Desktop
brew install --cask docker

# Install iOS Simulator
# brew install --cask ios-simulator

# Install Android SDK
# brew install android-sdk

# Install React Native CLI
sudo npm install -g react-native-cli
