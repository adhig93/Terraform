module "to_create_vpc" {
  source = "./modules/create_vpc"
}
module "to_create_subnet" {
  source = "./modules/create_subnet"
  vpc_id = module.to_create_vpc.vpc_for_prod_id
}
module "to_create_igw" {
  source = "./modules/create_igw"
  vpc_id = module.to_create_vpc.vpc_for_prod_id
}
module "to_create_route_table" {
  source = "./modules/create_routetable"
  vpc_id = module.to_create_vpc.vpc_for_prod_id
  igw_id = module.to_create_igw.igw_for_prod_id
}
module "to_create_route_table_association" {
  source = "./modules/create_routetable_association"
  subnet_id = module.to_create_subnet.public_subnet_prod_id
  crt_id = module.to_create_route_table.public_crt_prod_id
}
module "to_create_security_group" {
  source = "./modules/create_securitygroup"
  vpc_id = module.to_create_vpc.vpc_for_prod_id
}
module "to_create_ec2" {
  source = "./modules/create_ec2"
  subnet_id = module.to_create_subnet.public_subnet_prod_id
  sg_id = module.to_create_security_group.security_group_prod_id
}