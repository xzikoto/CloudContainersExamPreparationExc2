variable "resource_group_name" {
  type        = string
  description = "the name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "the location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "the name of the app servive plan"
}

variable "app_service_name" {
  type        = string
  description = "the name of the service plan"
}

variable "sql_server_name" {
  type        = string
  description = "the sql server name "
}


variable "sql_database_name" {
  type        = string
  description = "the name of the database"
}


variable "sql_admin_login" {
  type        = string
  description = "the name of the resource group"
}


variable "sql_admin_password" {
  type        = string
  description = "the name of the resource group"
}

variable "firewall_rule_name" {
  type        = string
  description = "the name of the firawall rule"
}

variable "repo_URL" {
  type        = string
  description = "the name of the github repo"
}