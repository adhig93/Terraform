resource "aws_instance" "my-instance" {
  key_name = var.KEY
  instance_type = var.INSTANCE_TYPE
  ami = var.AMI
  tags = {
    "name" = "test"
  }
}