terraform {
  backend "s3" {
    bucket         = "your-terraform-state-bucket"
    key            = "terraform/ec2-project/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}