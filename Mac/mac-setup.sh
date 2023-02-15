#!/bin/bash

# Step 1: Install Homebrew (if not already installed)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Step 2: Install necessary packages
# Install Alfred from the Mac App Store
mas install 405843582

# Install iTerm2 using Homebrew Cask
brew install --cask iterm2

# Install Karabiner-Elements using Homebrew Cask
brew install --cask karabiner-elements

# Install Rectangle using Homebrew Cask
brew install --cask rectangle

# Install Alt-Tab using Homebrew Cask
brew install --cask alt-tab

# Install EasyRes by downloading the app and moving it to /Applications
curl -L https://github.com/mortenjust/easyres/releases/download/v1.1.3/EasyRes_v1.1.3.zip -o EasyRes.zip
unzip EasyRes.zip
mv EasyRes.app /Applications/

# Step 3: Configure installed applications
# Configure Alfred: no additional configuration needed

# Configure iTerm2: 
# - Add key mapping to open a new terminal window/tab in the current directory
#   (Instructions: https://iterm2.com/documentation-shell-integration.html)
# - To launch iTerm2, type "open -a iTerm" in Terminal

# Configure Karabiner-Elements:
# - Install the PC Shortcuts Complex Modification from this link: https://ke-complex-modifications.pqrs.org/#pc_shortcuts
# - Replace "cmd_backspace" with "ctrl_backspace" in the "Delete to beginning of line" rule
# - To launch Karabiner-Elements, go to System Preferences > Karabiner-Elements

# Configure Rectangle: 
# - Enable window snapping and configure shortcut keys (see Rectangle documentation for instructions)
# - To launch Rectangle, type "open -a Rectangle" in Terminal

# Configure EasyRes: 
# - Set up monitor sizes and resolutions (see EasyRes documentation for instructions)
# - To launch EasyRes, type "open -a EasyRes" in Terminal
