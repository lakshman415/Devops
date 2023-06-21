variable "security_group" {}


variable "key_pair_name" {
  description = "Name of the existing SSH key pair"
}

variable "instance_name" {}
variable "instance_type" {}
variable "ami_id" {}
variable "subnet_id" {
  
}