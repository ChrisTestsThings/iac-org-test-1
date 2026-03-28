terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.2.0"
    }
  }
}

resource "aws_s3_bucket" "example2" {
  bucket = "my-tf-example-bucket"
}

resource "aws_s3_bucket" "example3" {
  bucket = "my-tf-example-bucketjk"
}

resource "aws_s3_bucket" "example4" {
  bucket = "my-tf-example-bucketjkasd"
}

provider "aws" {
  # Configuration options
}
