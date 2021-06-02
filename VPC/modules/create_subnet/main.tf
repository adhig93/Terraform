resource "aws_subnet" "public-subnet" {
  vpc_id = var.vpc_subnet_id
  cidr_block = var.cidr_subnet
  map_public_ip_on_launch = true
  availability_zone = var.public_subnet_zone
  tags = {
      name = var.public_subnet_name
  }

}