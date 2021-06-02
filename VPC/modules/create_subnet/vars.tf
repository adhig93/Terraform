variable "public_subnet_prod_cidr" {
  default = "10.0.1.0/24"
}
variable "public_subnet_prod_zone" {
  default = "us-east-1a"
}
variable "public_subnet_prod_name" {
  default = "prod-publicsubnet"
}
variable "vpc_id" {
  type = string
}