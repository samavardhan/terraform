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

variable "access_key" {
	description = "access key"
}

variable "secret_key" {
	description = "secret key"
}
