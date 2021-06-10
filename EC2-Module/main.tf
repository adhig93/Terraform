module "to-create-ec2" {
    source = "./modules/create_ec2"
    instance_type = var.instance_type_for_tf
    ami = var.ami_for_tf
}