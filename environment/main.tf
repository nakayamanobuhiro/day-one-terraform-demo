terraform {
  required_version = "~> 1.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
}

# Demo01

# resource "aws_vpc" "main" {
#   cidr_block = "10.0.0.0/16"
# }
