variable "resource_group_name" {
  description = "Resource group for VM"
  type        = string
  default     = "rg-masonclouds-vm"
}

variable "resource_group_location" {
  description = "Location of resource group"
  type        = string
  default     = "eastus"
}

variable "virtual_network_name" {
  description = "Virtual Network"
  type        = string
  default     = "vnet-masonclouds"
}

variable "virtual_network_add_space" {
  description = "Address Space of VNet"
  type        = list(string)
  default     = ["10.100.0.0/16"]
}

variable "subnet_name" {
  description = "Name of first subnet"
  type        = string
  default     = "snet-01"
}

variable "subnet-1-add_space" {
  description = "Address space of first subnet"
  type        = list(string)
  default     = ["10.100.0.0/24"]
}
