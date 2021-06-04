variable "vpc_id" {
  type = string
}
variable "security_group_prod_name" {
  default = "sg-prod"
}
variable "security_group_prod_ports" {
  type        = list(number)
  description = "list of ingress ports"
  default     = [80, 8080, 443, 22]
}