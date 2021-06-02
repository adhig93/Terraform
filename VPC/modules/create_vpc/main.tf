resource "aws_vpc" "vpc_for_prod" {
  cidr_block = var.vpc_for_prod_cidr
  enable_dns_hostnames = true
  enable_dns_support = true
  tags = {
    Name = var.vpc_for_prod_name
  }
}