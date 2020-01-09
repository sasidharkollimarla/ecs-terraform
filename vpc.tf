resource "aws_vpc" "ecs_vpc" {
  cidr_block = "${var.vpc_cidr}"
  enable_dns_hostnames = true

  tags = {
      Name = "ECS VPC"
  }
}