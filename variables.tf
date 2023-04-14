variable "prefix" {
  type        = string
  description = "Group 5 prefix"
}

variable "location" {
  type        = string
  description = "Location of resources"
}

variable "vm_username" {
  type = string
  description = "Username for the linux VM"
}

variable "vm_password" {
  type = string
  description = "Password for the linux VM"
}