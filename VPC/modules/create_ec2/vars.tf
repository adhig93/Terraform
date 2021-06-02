variable "key" {
   type = string
   default = "terraform"
}
variable "instance_type" {
   type = string
   default = "t2.micro"
}
variable "ami" {
   type = string
   default = "ami-09e67e426f25ce0d7"
}
variable "subnet_id" {
  type = string
}
variable "sg_id" {
  type = string
}