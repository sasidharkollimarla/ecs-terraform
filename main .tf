provider "aws" {
  region = "us-east-1"
}


resource "aws_onstance" "example" {
  ami = "ami-2757f631"
  instance_type = "t2.micro"
}

