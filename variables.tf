variable "resource_group_name" {
  description = "Name of the resource group."
}

variable "location" {
  description = "Location for all Azure resources."
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan."
}

variable "app_service_plan_sku_tier" {
  description = "SKU tier for the App Service Plan."
}

variable "app_service_plan_sku_size" {
  description = "SKU size for the App Service Plan."
}

variable "app_service_name" {
  description = "Name of the App Service."
}

variable "dotnet_framework_version" {
  description = "Version of .NET Framework to use."
}

variable "app_package_url" {
  description = "URL of the packaged app to deploy."
}

variable "sql_server_name" {
  description = "Name of the SQL Server."
}

variable "sql_server_version" {
  description = "Version of SQL Server."
}

variable "sql_admin_username" {
  description = "Admin username for the SQL Server."
}

variable "sql_admin_password" {
  description = "Admin password for the SQL Server."
}

variable "sql_database_name" {
  description = "Name of the SQL Database."
}

variable "sql_database_edition" {
  description = "Edition of the SQL Database."
}

variable "sql_database_sku" {
  description = "SKU of the SQL Database."
}
