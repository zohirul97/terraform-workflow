provider "aws" {
  region = "us-east-1"  # Set your desired AWS region here
}

resource "aws_instance" "example" {
  ami           = "ami-0fe06c902df3a937b"  # Specify the desired Amazon Machine Image (AMI) ID
  instance_type = "t2.micro"  # Set the instance type according to your requirements

  tags = {
    Name = "terraform-workflow-ec2"
  }
}