resource "aws_instance" "web_application" {
  subnet_id = var.subnet_id
  vpc_security_group_ids = [var.sg_id]
  ami = var.ami
  instance_type = var.instance_type
  key_name = var.key
  tags = {
    "Name" = "prod1"
  }
}