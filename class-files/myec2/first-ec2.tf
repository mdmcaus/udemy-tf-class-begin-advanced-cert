provider "aws" {
  region     = "us-east-1"
  profile    = "default"
}

resource "aws_instance" "myec2" {
  ami = "ami-0341d95f75f311023"
  instance_type = "t2.micro"
  tags = {
    Name = "my first ec2"
  }
}
