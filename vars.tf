variable "ami" {
	description = "AMI ID"
	default = "ami-fe9a1884"
}

variable "instance_type" {
	description = "instance type"
	default = "t2.micro"
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

