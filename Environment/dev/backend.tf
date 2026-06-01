terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3" {
    bucket = "infr"
    key = "Environment/dev/terraform.tfstate "
    region =" ap-southeast-1"
    
  }
}
 
provider "aws" {
  region = aws_region 
}
 







 