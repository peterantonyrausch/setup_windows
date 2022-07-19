$Packages = '7zip', 'adobereader', 'dbeaver', 'drawio', 'git', 'microsoft-windows-terminal', 'nodejs-lts', 'postman', 'rdmfree', 'sharex', 'tortoisegit', 'visualstudio2022enterprise --package-parameters "--locale en-US"', 'visualstudio2022-workload-netweb', 'vscode', 'yarn', 'wsl2', 'wsl-ubuntu-2004', 'docker-desktop'

ForEach ($Package in $Packages)
{
    $Command = "choco install $Package -y --exit-when-reboot-detected"
    Write-Host "Executing command: $Command"
    Invoke-Expression $Command
}

Write-Host "Restarting computer..."
Restart-Computer -Confirm
