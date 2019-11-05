provider "aws" {
    version = "~> 2.0"
    region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-07c52df54ded15b28"
  instance_type = "a1.medium"
}
