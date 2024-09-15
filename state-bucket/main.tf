provider "aws" {
  region = "us-east-1"
}

# Create an S3 bucket example
resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-state-bucket-liran"
  
  tags = {
    Name        = "ExampleBucket"
    Environment = "Dev"
  }
}