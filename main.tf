provider "aws" {
	region = "us-east-1"
	version = "~> 1.30"
}
resource "aws_instance" "example" {  
	ami = "ami-40d28157"  
	instance_type = "t2.micro"

	tags{
		Name = "terraform-example"
	}
}
