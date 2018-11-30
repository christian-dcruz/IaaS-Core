Set-ExecutionPolicy Bypass -Scope Process -Force;
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine");
choco install sysinternals;
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/christian-dcruz/IaaS-Core/master/chocolatey.ps1'));

