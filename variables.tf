variable "project_id" {
  description = "The GCP project ID where the GKE cluster will be created."
  type        = string
}

variable "region" {
  description = "The GCP region where the GKE cluster will be created."
  type        = string
}

variable "cluster_name" {
  description = "The name of the GKE cluster."
  type        = string
}