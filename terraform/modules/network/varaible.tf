variable "region" {
  type        = string
  description = "Region for VPC and subnets"
}

variable "network_name" {
  type        = string
  description = "VPC network name"
}

variable "subnet_name" {
  type        = string
  description = "Subnet name"
}

variable "project_id" {
  type        = string
  description = "GCP project ID to create network in"
}
