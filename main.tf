provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0bc7aabcf58d1e02a"
  instance_type = "t2.micro"

  tags = {
    Name = "github-actions-ec2"
  }
}