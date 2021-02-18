## Learning Objectives

* Point and click is not easily repeatable
* PowerShell is cross-platform (Linux, MacOS, Windows + ARM CPUs) and open source software
* PowerShell is a general purpose automation language

* VPCs are the foundational element of infrastructure services on AWS
* You deploy AWS Fargate tasks, EC2 instances, Load Balancers, Lambda functions (optionally), RDS instances, and other resources, to VPCs
* Internet Gateways and NAT Gateways provide access to the Internet
* Using [AWS PrivateLink](https://docs.aws.amazon.com/vpc/latest/userguide/integrated-services-vpce-list.html) requires using Amazon VPC to connect to resources privately

### Related Cloud Provisioning Tools

* You can also use [AWS CloudFormation]() to build VPCs, subnets, route tables, and so on
* CloudFormation is complex and sometimes hard to work with
* Hashicorp Terraform is another infrastructure-as-code tool that you could use to deploy VPCs and related resources
* [Amazon Cloud Development Kit (CDK)](https://aws.amazon.com/cdk/) is yet another infrastructure-as-code tool, however it ultimately generates CloudFormation templates

### Use Cases for AWS Automation

* Rapidly build a lab environment to experiement with software
* Deploy a POC environment for prospective customers of consulting services or your software product
* Deploy resources during the day, when you need them

### What You'll Learn

* Set up development environment for PowerShell automation
* Create an EC2 VPC, with dedicated tenancy, and with tags
* Create an Internet Gateway and attach it to a VPC
* Add subnets and modify the Main Route Table to route out to the Internet