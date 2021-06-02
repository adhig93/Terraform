output "vpc_id" {
  value = module.to_create_vpc.vpc_for_prod_id
}
output "igw_id" {
  value = module.to_create_igw.igw_for_prod_id
}
output "subnet_id" {
  value = module.to_create_subnet.public_subnet_prod_id
}
output "crt_id" {
  value = module.to_create_route_table.public_crt_prod_id
}
output "sg_id" {
    value = module.to_create_security_group.security_group_prod_id
}
output "instance_id" {
    value = module.to_create_ec2.instance_id
}