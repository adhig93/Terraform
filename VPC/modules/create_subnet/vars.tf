variable "cidr_subnet" {
  default = "10.0.1.0/24"
}
variable "public_subnet_zone" {
  default = "us-east-1a"
}
variable "public_subnet_name" {
  default = "mypublicsubnet"
}
variable "vpc_subnet_id" {
  type = string
}