provider "aws" {
  region = "ap-south-1"
}

# Resource
resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = "qt-apr-1-app-12345"

  tags = {
    Name = "My First Bucket"
    Environment = "Dev"
  }
}