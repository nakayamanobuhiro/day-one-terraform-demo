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

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

# data "aws_caller_identity" "current" {}

# resource "aws_s3_bucket" "example1" {}

# variable "bucket_name" {
#   type = string
# }

# resource "aws_s3_bucket" "example2" {
#   bucket = "${var.bucket_name}"
# }
