# Step 1: Install Chocolatey package manager
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Step 2: Install applications
# Install Python 3 using Chocolatey
choco install python3

# Install Node.js using Chocolatey
choco install nodejs

# Install Flutter SDK using Chocolatey
choco install flutter

# Install React Native CLI using npm
npm install -g react-native-cli

# Install Rust using Rustup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Install Docker Desktop using Chocolatey
choco install docker-desktop