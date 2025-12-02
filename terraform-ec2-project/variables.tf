variable "instance_type" {
  description = "The type of EC2 instance to create"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

variable "region" {
  description = "The AWS region to deploy the resources"
  type        = string
  default     = "us-east-1"
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
}

variable "vpc_id" {
  description = "The VPC ID where the EC2 instance will be deployed"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID where the EC2 instance will be deployed"
  type        = string
}

variable "security_group_ids" {
  description = "The security group IDs to associate with the EC2 instance"
  type        = list(string)
}