resource "aws_subnet" "public_subnet_prod" {
  vpc_id = var.vpc_id
  cidr_block = var.public_subnet_prod_cidr
  map_public_ip_on_launch = true
  availability_zone = var.public_subnet_prod_zone
  tags = {
    Name = var.public_subnet_prod_name
  }

}