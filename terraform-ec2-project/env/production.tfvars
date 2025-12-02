instance_type = "t2.micro"
ami_id = "ami-0c55b159cbfafe1f0"  # Replace with the appropriate AMI ID for your region
key_name = "your-key-pair"  # Replace with your key pair name
security_group_ids = ["sg-0123456789abcdef0"]  # Replace with your security group ID
subnet_id = "subnet-0123456789abcdef0"  # Replace with your subnet ID
tags = {
  Name = "Production-EC2"
  Environment = "production"
}