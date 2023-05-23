variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-06a0cd9728546d178"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "key_name" {
  type    = string
  default = "awsdemo"
}

variable "Name" {
  type    = string
  default = "Jenkins"
}

variable "Env" {
  type    = string
  default = "dev"
}