resource "aws_route_table" "public_crt_prod" {
  vpc_id = var.vpc_id
  route {
    cidr_block = "0.0.0.0/0" 
    gateway_id = var.igw_id
  }
  tags = {
    Name = var.public_crt_prod_name
  }
}