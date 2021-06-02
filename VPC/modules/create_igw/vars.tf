/* variable "subnet-id" {
    type = string
} */
variable "vpc_id" {
  type = string
}
variable "igw_for_prod_name" {
  type = string 
  default = "prod-igw"
}