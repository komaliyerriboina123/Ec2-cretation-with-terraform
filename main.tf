provider "aws"{
region = "us-east-1"
}
terraform{
backend "s3" {
bucket = "zserdgtfgjvftrhhgvjbjn"
key = "terraform.tfstate"
region = "ap-south-1"
dynamodb_table   = "mytableforlock"
}
}
resource "aws_instance" "one"{
ami = "ami-068c0051b15cdb816"
instance_type = "t2.micro"
count = 2
tags={
Name = "backendPractise"
}
}

