terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "ec2-br7/terraform.tfstate"
    region = "us-east-1"
  }
}