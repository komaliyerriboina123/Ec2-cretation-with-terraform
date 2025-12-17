provider "aws"{
region = "us-east-1"
}
resource "aws_instance" "one"{
ami = var.ami
instance_type = var.instance_type
count = var.instance_count
tags={
Name = var.instance_name
}
}



