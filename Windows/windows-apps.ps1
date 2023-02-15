# Step 1: Install Chocolatey (if not already installed)
if (!(Get-Command choco -ErrorAction SilentlyContinue)) {
    Set-ExecutionPolicy Bypass -Scope Process -Force;
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
    iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));
}

# Step 2: Install applications using Chocolatey
choco install -y brave
choco install -y vscode
choco install -y androidstudio
choco install -y git
choco install -y spotify
choco install -y zoom
choco install -y vlc

# Step 3: Set Execution Policy
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

# Step 4: Install Developer Tools
choco install -y python
choco install -y nodejs
# choco install -y flutter
