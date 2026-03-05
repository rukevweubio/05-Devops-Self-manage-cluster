variable "project_id" {
  type        = string
  description = "GCP project ID"
}

variable "cluster_name" {
  type        = string
  description = "GKE cluster name"
}

variable "region" {
  type        = string
  description = "GCP region"
  default     = "us-central1"
}

variable "zone" {
  type        = string
  description = "GCP zone for the cluster"
}

variable "network" {
  type        = string
  description = "VPC network name"
}

variable "subnetwork" {
  type        = string
  description = "Subnet name"
}