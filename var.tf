variable "project" {
  type = string
  default = "vertical-wall-347012"
}

variable "region" {
  type    = string
  default = "europe-west1"
}

variable "database_version" {
  description = "The database version."
  default     = "MYSQL_5_7"
}

variable "zone" {
  type    = string
  default = "europe-west1-d"
}

variable "location" {
  type    = string
  default = "EU"
}

variable "storage_class" {
  type    = string
  default = "MULTI_REGIONAL"
}
