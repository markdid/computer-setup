#!/bin/sh

set -eu

# Global UI
defaults write -g AppleShowAllExtensions -bool true

# Dock
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock mineffect -string "scale"
defaults write com.apple.dock orientation -string "bottom"
defaults write com.apple.dock tilesize -int 39
defaults write com.apple.dock mru-spaces -bool false

# Finder
defaults write com.apple.finder FXPreferredViewStyle -string "clmv"
defaults write com.apple.finder ShowSidebar -bool true
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool false
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true

# Trackpad
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true
defaults write com.apple.AppleMultitouchTrackpad TrackpadRightClick -bool true

# Screenshot defaults can be added here later if you decide on a fixed format/location.

killall Dock || true
killall Finder || true
