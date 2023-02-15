#!/bin/bash

# Step 1: Install Homebrew (if not already installed)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Step 2: Install applications
# Install Brave browser using Homebrew Cask
brew install --cask brave-browser

# Install Visual Studio Code using Homebrew Cask
brew install --cask visual-studio-code

# Install Android Studio using Homebrew Cask
brew install --cask android-studio

# Install Git using Homebrew
brew install git

# Install Spotify from the Mac App Store
mas install 584557710

# Install Zoom from the Mac App Store
mas install 546505307

# Install VPN Unlimited from the Mac App Store
mas install 1153421517