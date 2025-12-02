instance_type = "t2.medium"
ami_id = "ami-0abcdef1234567890"  # Replace with the appropriate AMI ID for pre-production
key_name = "your-key-pair"  # Replace with your key pair name
subnet_id = "subnet-0abcdef1234567890"  # Replace with your subnet ID
security_group_ids = ["sg-0abcdef1234567890"]  # Replace with your security group IDs
tags = {
  Name = "PreProductionInstance"
  Environment = "Pre-Production"
}