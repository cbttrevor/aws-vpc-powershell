Get-Command -Module AWS.Tools.EC2 -Name *route*

Get-EC2RouteTable

help New-EC2Route

New-EC2Route -RouteTableId rtb-0bf5e27b68474776e

New-EC2Route -RouteTableId rtb-0bf5e27b68474776e -DestinationCidrBlock 0.0.0.0/0

New-EC2Route -RouteTableId rtb-0bf5e27b68474776e -DestinationCidrBlock 0.0.0.0/0 -GatewayId igw-0d7ec9549e5f76741


New-EC2Route -DestinationCidrBlock 0.0.0.0/0

