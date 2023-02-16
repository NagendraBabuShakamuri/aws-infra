variable "region" {
  type = string
}

variable "aws_profile" {
  type = string
}

variable "cidr_block" {
  type = string
}

variable "public_subnets" {
  type = number
}

variable "private_subnets" {
  type = number
}

variable "public_availability_zones" {
  type = number
}

variable "private_availability_zones" {
  type = number
}