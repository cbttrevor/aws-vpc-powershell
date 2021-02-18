# How do you specify tags on a VPC?
Get-Command -Name New-EC2Vpc | Get-Member
(Get-Command -Name New-EC2Vpc).Parameters.TagSpecification

$TagSpec = [Amazon.EC2.Model.TagSpecification]::new()
$TagSpec.ResourceType = [Amazon.EC2.ResourceType]::Vpc

$Tag1 = [Amazon.EC2.Model.Tag]::new()
$Tag1.Key = 'Owner'
$Tag1.Value = 'Trevor Sullivan'

$Tag2 = [Amazon.EC2.Model.Tag]::new()
$Tag2.Key = 'Name'
$Tag2.Value = 'trevorcbt'

$TagSpec.Tags = @($Tag1, $Tag2)

New-EC2Vpc -CidrBlock 10.12.0.0/16 -TagSpecification $TagSpec

