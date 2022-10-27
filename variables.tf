variable "region" {
  description = "Region to deploy resources"
  type        = string
}

variable "VPCCIDR" {
  description = "IP Address range for the VPC"
  type        = string
}

variable "PubSN1Cidr" {
  description = "IP Address range for PubSN1Cidr"
  type        = string
}

variable "PubSN2Cidr" {
  description = "IP Address range for PubSN2Cidr"
  type        = string
}

variable "PvtSN1Cidr" {
  description = "IP Address range for PvtSN1Cidr"
  type        = string
}

variable "PvtSN2Cidr" {
  description = "IP Address range for PvtSN2Cidr"
  type        = string
}

variable "PublicIPv4Subnets" {
  description = "Create Public IPv4 Subnets?"
  type        = bool
}

variable "EnableIPv6" {
  description = "Enable IPv6 on the VPC and subnets"
  type        = bool
}

variable "s3_backend_name" {
  description = "Name of s3 bucket for backend tfstate file"
  type        = string
}

variable "s3_backend_region" {
  description = "Region of s3 bucket for backend tfstate file"
  type        = string
}

variable "dynamodb_table_name" {
  description = "Name of dynamodb table for locking"
  type        = string
}