provider "aws" {
access_key = "${var.AWS_ACCESS_KEY}"
secret_key = "${var.AWS_SECRET_KEY}"
region = "${var.AWS_REGION}"
}
resource "aws_instance" "example"{
ami = "${var.ami}",
instance_type = "${var.instance_type}"
key_name = "${var.key_name}"
security_groups = "${var.security_groups}"
vpc_security_group_ids  = "${var.vpc_security_group_ids}"
tags {
        Name = "first"
        contact = "emailid"
    }
#user_data = "${file("test.sh")}"
}
