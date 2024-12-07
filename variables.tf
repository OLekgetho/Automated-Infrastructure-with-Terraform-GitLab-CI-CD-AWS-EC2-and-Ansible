variable "key_name" {
  description = "Name of the SSH key pair"
  default     = "ansible_key"
  type        = string
}

variable "ami_instance" {
  default = "ami-0866a3c8686eaeeba"
  type    = string
}

variable "instance_type" {
  default = "t2.micro"
  type    = string
}

variable "region" {
  default = "us-east-1"
  type    = string
}

variable "security_group" {
  default = "sg_ec2"
  type    = string
}