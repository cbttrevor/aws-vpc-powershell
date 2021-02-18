Get-Command -Module AWS.Tools.EC2 -Name *subnet*
Get-Command -Module AWS.Tools.EC2 -Name *avail*

help New-EC2Subnet

New-EC2Subnet -CidrBlock 10.13.5.0/24

$vpcid = 'vpc-0b7eb37ba30f2c395'
New-EC2Subnet -CidrBlock 10.13.5.0/24 -VpcId $vpcid

New-EC2Subnet -CidrBlock 10.12.5.0/24 -VpcId $vpcid

New-EC2Subnet -CidrBlock 10.12.4.0/24 -VpcId $vpcid -AvailabilityZone us-west-2d