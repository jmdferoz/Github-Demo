variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "client_id" {
  description = "Azure Client ID (Service Principal)"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret (Service Principal)"
  type        = string
  sensitive   = true
}

variable "resource_group_name" {
  description = "Name of the resource group to create"
  type        = string
  default     = "myResourceGroup"
}

variable "location" {
  description = "Azure region where resource group will be created"
  type        = string
  default     = "East US"
}