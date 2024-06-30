variable "project_id" {
  type        = string
  description = "Google Cloud Project ID"
}

variable "region" {
  type        = string
  description = "Google Cloud region"
}

variable "instance_name" {
  type        = string
  description = "Name of the VM instance"
}

variable "machine_type" {
  type        = string
  description = "Machine type for the VM instance"
}

variable "zone" {
  type        = string
  description = "Zone where the VM will be created"
}

