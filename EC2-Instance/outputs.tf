output "aws_instance_id" {
    description = "The ID of the Instance Created"
    value = aws_instance.my-instance.id
}
output "Pubil_ip" {
    description = "The Public Ip of Instance"
    value = aws_instance.my-instance.public_ip 
}
output "ami" {
    value = aws_instance.my-instance.ami
}
output "vpc" {
    value = aws_instance.my-instance.availability_zone
}