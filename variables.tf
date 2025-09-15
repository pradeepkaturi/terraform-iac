variable "vpc_id" {
  description = "Learning VPC"
  type        = string
}

variable "vpc_name" {
  description = "VPC Name"
  type        = string
}

variable "region" {
  description = "Region Name"
  type        = string
}

variable "cidr_block" {
  description = "CIDR Block"
  type        = string
}

variable "amazon_linux_ec2_ami_id" {
  description = "Latest Amazon Linux Machine Image ID"
  type        = string
}

variable "ec2_instance_type" {
  description = "Instance Type"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "hypha-sg-all-allow" {
  description = "SG to allow all trafic"
  type        = string
}

variable "public-az-1" {
  description = "Public availability zone 1"
  type        = string
}

variable "public-az-2" {
  description = "Public availability zone 2"
  type        = string
}

variable "private-az-1" {
  description = "Private availability zone 1"
  type        = string
}

variable "private-az-2" {
  description = "Private availability zone 2"
  type        = string
}
