# Install Python 3
winget install -e --id Python.Python.3.11 --scope machine

# Install Node.js
winget install -e --id OpenJS.NodeJS --scope machine

# Install Visual Studio Code
winget install Microsoft.VisualStudioCode --override '/SILENT /mergetasks="!runcode,addcontextmenufiles,addcontextmenufolders"'

# Install Android Studio
winget install -e --id Google.AndroidStudio --scope machine

# Install Git
winget install -e --id Git.Git

# Install VLC
winget install -e --id VideoLAN.VLC --scope machine

# Install Lunacy
winget install -e --id Icons8.Lunacy --scope machine
