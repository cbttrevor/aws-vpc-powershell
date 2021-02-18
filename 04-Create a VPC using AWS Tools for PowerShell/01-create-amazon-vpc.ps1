# Try running the command without any parameters
New-EC2Vpc

# Hmmmmm, seems like it wants a CidrBlock
New-EC2Vpc -CidrBlock 10.7.0.0/16

# Create a dedicated VPC with physical isolation
New-EC2Vpc -CidrBlock 10.11.0.0/16 -InstanceTenancy dedicated

