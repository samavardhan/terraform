variable "ami" {
	description = "AMI ID"
	default = "ami-fe9a1884"
}

variable "instance_type" {
	description = "instance type"
	default = "t2.micro"
}

variable "security_group" {
	description = "security group"
	default = "sg-761bd003"
}

variable "vpc" {
	description = "vpc"
	default = "vpc-8b1b91f3"
}


variable "key_name" {
	description = "keyname"
	default = "vishnu"
}

variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION"{
	default = "us-east-1"
	}

