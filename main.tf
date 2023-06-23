terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.5.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}


resource "aws_route53_zone" "primary" {
  name = "arya.hashicorpdemo.com"
}
