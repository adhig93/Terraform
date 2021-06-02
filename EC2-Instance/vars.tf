variable "KEY" {
   type = string
   default = "terraform"
}
variable "INSTANCE_TYPE" {
   type = string
   default = "t2.micro"
}
variable "AMI" {
   type = string
   default = "ami-09e67e426f25ce0d7"
}
variable "REGION" {
   type = string
   default = "us-east-1"
}
