Set-ExecutionPolicy Bypass -Scope Process -Force;
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/christian-dcruz/IaaS-Core/master/chocolatey.ps1'));

