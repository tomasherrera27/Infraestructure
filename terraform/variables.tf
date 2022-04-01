variable "access_key" {
    type = string
    default = "AKIAWB4P7DBDTLJJ3TX5"
    }
variable "secret_key" {
    type = string
    default = "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"
    }
variable "region" {
    type = string
    default = "us-east-1"
    }
variable "keyname" {
    type = string
    default = "test-gasty"
    }
variable "ec2-name" {
    type = string
    default = "ec2-gasty-01"
}
variable "ami" {
    type = string
    default = "ami-04505e74c0741db8d"
}
variable "instance-type" {
    type = string
    default = "t2.micro"
}
