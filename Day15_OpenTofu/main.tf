terraform {
  required_version = ">= 1.6.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f88e80871fd81e91"  # Change to your preferred AMI
  instance_type = "t2.micro"

  tags = {
    Name = "OpenTofu-Example"
  }
}
