Get-Command -Module AWS.Tools.EC2 -Name *netgateway*

New-EC2InternetGateway

$vpcid = 'vpc-0b7eb37ba30f2c395'
$gatewayid = 'igw-0d7ec9549e5f76741'
Add-EC2InternetGateway -InternetGatewayId $gatewayid -VpcId $vpcid