variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location for Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "Azure service plan name"
}

variable "app_service_name" {
  type        = string
  description = "Azure app service name"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server name for Azure"
}

variable "sql_database_name" {
  type        = string
  description = "SQL Database name"
}

variable "sql_admin_login" {
  type        = string
  description = "Admin username for SQL"
}

variable "sql_admin_password" {
  type        = string
  description = "Admin password for SQL"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name"
}

variable "repo_URL" {
  type        = string
  description = "Github URL for the project"
}