provider "aws" {
	region = "ap-south-1"
	access_key = "AKIA27YUXEKQTOAVUF3Y"
	secret_key = "uqQ/4JklcebIRnFfdFd913svqEjF1Yn/m1Q3hHuk"
}

data "aws_instance" "example" {
	instance_tags = {
		Name = "test"
	}
}

output "instance-id" {
	value = data.aws_instance.example.id
}