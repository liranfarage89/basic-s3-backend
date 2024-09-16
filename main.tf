provider "aws" {
  region = "us-east-1"
}

# S3 backend configuration
terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-liran"
    key            = "terraform-state-liran/s3-example.tfstate" # Path to state file in S3
    region         = "us-east-1"
    encrypt        = true                                # Encrypt the state file
  }
}


resource "null_resource" "example" {
  
}

sdfsdf