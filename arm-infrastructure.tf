provider "aws" {
    version = "~> 2.0"
    region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0a2f75b7387637556"
  instance_type = "a1.medium"
}