variable "project_id" {
  description = " GCP PROJECT ID"
  type        = string
}


variable "region" {
  description = "Region"
  default     = "us-central1"
}


variable "zone" {
  description = "zone"
  default     = "us-central1-a"
}

variable "cluster_name" {
  default = "migration-gke-cluster"
}

variable "network_name" {
  default = "migration-vpc"
}

variable "subnet_name" {
  type        = string
  description = "Subnet name to be used in network module"
}


variable "repository_name" {
  type        = string
  description = "Name of the Artifact Registry repository"
}

variable "node_count" {
  type        = number
  description = "Number of nodes in GKE node pool"
}

variable "machine_type" {
  type        = string
  description = "Machine type for GKE nodes"
}