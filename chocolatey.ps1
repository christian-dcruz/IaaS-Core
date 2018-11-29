choco install -y googlechrome
choco install -y git
choco install -y tortoisegit
choco install -y dotnetcore-sdk
choco install -y nodejs
choco install -y vscode
choco install -y visualstudio2017community
choco install -y gnuwin32-coreutils.install
setx PATH "%PATH%;C:\Program Files (x86)\GnuWin32\bin"
choco install -y curl
mkdir C:\Repos
pushd C:\Repos
copy /y global.gitconfig c:\users\cdcadmin\.gitconfig
git clone https://github.com/christian-dcruz/IaaS.git