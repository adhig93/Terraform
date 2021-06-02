module "create_vpc" {
  source = "./modules/create_vpc"
}
module "create_subnet" {
  source = "./modules/create_subnet"
  vpc_subnet_id = module.create_vpc.vpc_id
}