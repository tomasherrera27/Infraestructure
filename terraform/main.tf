provider "aws" {
  region     = "${var.region}"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

data "aws_availability_zones" "available" {}

module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name          = "${var.ec2-name}"
  ami           = "${var.ami}"
  instance_type = "${var.instance-type}"
  key_name      = "${var.keyname}"
  }

