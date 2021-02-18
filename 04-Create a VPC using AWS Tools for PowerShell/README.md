## Learning Objectives

* Create a VPC using AWS Tools for PowerShell
* The `New-EC2Vpc` command will create a VPC with few parameters
* The `-CidrBlock` parameter is mandatory

### Dedicated Tenancy

* [Dedicated VPC tenancy](https://aws.amazon.com/ec2/pricing/dedicated-instances/) means that hardware is allocated to a single customer
* Isolation is performed at the physical layer, instead of virtualizing network traffic
* What are the cost implications of using dedicated tenancy?
* EC2 instances can be launched as dedicated instances or "default" (aka. shared) tenancy