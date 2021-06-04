resource "aws_security_group" "security_group_prod" {
  vpc_id = var.vpc_id
  egress {
      from_port = 0
      to_port = 0
      protocol = -1
      cidr_blocks = ["0.0.0.0/0"]
  }
  dynamic "ingress" {
      for_each = var.security_group_prod_ports
      content {
        from_port   = ingress.value
        to_port     = ingress.value
        protocol    = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
      }
  }
  tags = {
    "Name" = var.security_group_prod_name
  }
}