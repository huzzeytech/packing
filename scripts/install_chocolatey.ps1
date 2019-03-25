# Install Chocolately
$env:chocolateyUseWindowsCompression = 'false'
Invoke-WebRequest -Uri 'https://chocolatey.org/install.ps1' -UseBasicParsing | Invoke-Expression

# Log
Write-Output "$(Get-TimeStamp) Packer installed Chocolatey package manager. Yay!" | Out-File C:\packerlog.txt -Append