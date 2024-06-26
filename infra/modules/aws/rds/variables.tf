# General variables 
variable "environment" {
  description = "The name for identifying the type of environment"
  type        = string
  default     = "prod"
}

variable "common_name_prefix" {
  description = "The prefix used to name all resources created."
  type        = string
  default     = "ST"
}

variable "number" {
  description = "The count of the resource"
  default     = 001
}

variable "tags" {
  type        = map(string)
  description = "Any tags that should be present on the Virtual Network resources"
  default     = {}
}

#Database Variables
# Database Variables
variable "subnet-db-a-id" {
  description = "The ID of the first subnet for the DocumentDB cluster"
  type        = string
  default     = "mock-subnet-b-id"
}

variable "subnet-db-b-id" {
  description = "The ID of the second subnet for the DocumentDB cluster"
  type        = string
  default     = "mock-subnet-a-id"
}

variable "db-sg-id" {
  description = "The ID of the DocumentDB cluster"
  type        = string
  default     = "mock-sg-id"
}
