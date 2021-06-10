resource "aws_instance" "my-instance" {
  key_name = "terraform"
  instance_type = var.instance_type
  ami = var.ami
  tags = {
    "name" = "test"
  }
}