

variable "region" {
  type = string
}


variable "zone" {
  type = string
}


variable "project_id" {
  type        = string
  description = "GCP project ID to create Artifact Registry repository in"
}

variable "repository_name" {
  type        = string
  description = "Name of the Artifact Registry repository"
}