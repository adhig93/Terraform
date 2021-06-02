resource "aws_route_table_association" "crt_public_subnet_prod" {
  subnet_id = var.subnet_id
  route_table_id = var.crt_id
}