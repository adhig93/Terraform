resource "aws_vpc" "my-vpc" {
  cidr_block = var.cidr_vpc
  enable_dns_hostnames = true
  enable_dns_support = true
  tags = {
      name = var.vpc_name
  }
}