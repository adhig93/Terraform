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
output "subnet" {
    value = aws_instance.my-instance.subnet_id
}