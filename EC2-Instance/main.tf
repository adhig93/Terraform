resource "aws_security_group" "all_traffic" {
  vpc_id = "vpc-2471e659"
  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }
  ingress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }
  tags = {
        Name = "all-traffic"
    }

}

resource "aws_instance" "my-instance" {
  vpc_security_group_ids = ["${aws_security_group.all_traffic.id}"]
  key_name = var.KEY
  instance_type = var.INSTANCE_TYPE
  ami = var.AMI
  tags = {
    "name" = "test"
  }
}