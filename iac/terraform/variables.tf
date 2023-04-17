variable "location" {
  description = ""
  type        = string
  default     = "uk south"
}

variable "resource_group" {
  description = ""
  type        = string
  default     = "marketingweb"
}

variable "uniquer" {
  description = ""
  type        = string
  default     = null
}

variable "resources_prefix" {
  description = ""
  type        = string
  default     = null
}

variable "website_unique_ids" {
  description = "The varying unique ids of the websites "
  type        = list(any)
  default     = ["webkey01", "website02", "website03"]
}

variable "storage_account_tier" {
  description = "Storage Account Tier"
  type        = string
  default     = "Standard"
}

variable "storage_account_replication_type" {
  description = "Storage Account Replication Type"
  type        = string
  default     = "LRS"
}

variable "storage_account_kind" {
  description = "Storage Account Kind"
  type        = string
  default     = "StorageV2"
}

variable "static_website_index_document" {
  description = "static website index document"
  type        = string
  default     = "index.html"
}

variable "static_website_error_404_document" {
  description = "static website error 404 document"
  type        = string
  default     = "error.html"
}

variable "static_website_source_folder" {
  description = "static website source folder"
  type        = string
  default     = "web"
}
