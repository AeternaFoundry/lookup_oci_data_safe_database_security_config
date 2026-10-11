variable "data_safe_database_security_config_lookup" {
  description = <<EOT
Map of data_safe_database_security_config_lookup, attributes below
Required:
    - database_security_config_id
EOT

  type = map(object({
    database_security_config_id = string
  }))
}

