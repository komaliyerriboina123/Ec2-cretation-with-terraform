provider "aws"{
region = "us-east-1"
}
resource "aws_instance" "one"{
ami = var.ami
instance_type = var.instance_type
tags={
Name = var.instance_name
}
}

variable "ami"{
default = "ami-068c0051b15cdb816"
}

variable "instance_type"{
default = "t2.micro"
}

variable "instance_name"{
default = "terraform-server"
}

