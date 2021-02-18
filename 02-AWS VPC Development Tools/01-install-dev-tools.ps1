# Install the Scoop package manager on your Windows 10 system

scoop install vscode
scoop install pwsh

scoop update * 
scoop update pwsh

# Install the PowerShell extension for Visual Studio Code

# Search for VPC module on the PowerShell Gallery (powershellgallery.com)
Find-Module -Name *vpc*

# Install the EC2 module for AWS
Install-Module -Name AWS.Tools.EC2 -Scope CurrentUser -Force