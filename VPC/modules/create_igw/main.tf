resource "aws_internet_gateway" "igw_for_prod" {
    vpc_id = var.vpc_id
    tags = {
      "Name" = var.igw_for_prod_name
    }
}