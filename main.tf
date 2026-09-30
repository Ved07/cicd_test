provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "hello" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = var.instance_type

  tags = {
    Name        = "hello-${var.environment}"
    Environment = var.environment
  }
}