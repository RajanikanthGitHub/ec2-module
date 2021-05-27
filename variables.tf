variable "ami_id" {
  type = string
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ec2_count" {
  default = "1"
}

variable "subnet_id" {}



