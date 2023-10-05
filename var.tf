variable "project_id" {
  type = string
}

variable "region" {
  type = string
}

variable "gke_vpc" {
  type = string
}

variable "psub_name" {
  type = string
}

variable "psub_range" {
  type = string
}

variable "ssub_name" {
  type = string
}

variable "ssub_range" {
  type = string
}

variable "ssub_name2" {
  type = string
}

variable "ssub_range2" {
  type = string
}

variable "gke_username" {
  type = string
}

variable "gke_password" {
  type        = string
  description = "gke password"
}

variable "gke_num_nodes" {
  type        = number
  description = "number of gke nodes"
}
