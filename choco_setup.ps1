$Packages = '7zip', 'adobereader', 'dbeaver', 'drawio', 'git', 'microsoft-windows-terminal', 'nodejs-lts', 'postman', 'rdmfree', 'sharex', 'tortoisegit', 'visualstudio2022enterprise --package-parameters "--locale en-US"', 'visualstudio2022-workload-netweb', 'vscode', 'yarn', 'wsl2', 'wsl-ubuntu-2004', 'docker-desktop'

ForEach ($Package in $Packages)
{
    choco install $Package -y
}
