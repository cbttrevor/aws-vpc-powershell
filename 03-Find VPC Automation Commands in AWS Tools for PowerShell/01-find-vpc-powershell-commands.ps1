Get-AWSCmdletName -Service ec2

(Get-AWSCmdletName -Service ec2).Count

Get-AWSCmdletName -Service ec2 | ? CmdletName -match vpc
Get-AWSCmdletName -Service ec2 | ? CmdletName -match subnet
Get-AWSCmdletName -Service ec2 | ? CmdletName -match gateway
Get-AWSCmdletName -Service ec2 | ? CmdletName -match route
Get-AWSCmdletName -Service ec2 | ? CmdletName -match group


Get-Command -Module AWS.Tools.EC2