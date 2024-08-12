variable "prefix" {
  description = "The prefix for resources"
}

variable "location" {
  description = "The location where resources will be created"
}

variable "admin_password" {
  description = "The admin password for VM"
  type        = string
}
