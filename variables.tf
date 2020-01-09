variable "aws_region" {
  description = "Region for the VPC"
  default = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "10.0.0.0/28"
}

variable "public_subnet_cidr"  {
  description = "public subnet"
  default = "10.0.1.0/30"
}

variable "private_subnet_cidr"  {
  description = "private subnet"
  default = "10.0.2.0/30"
}