data "oci_data_safe_database_security_config" "data_safe_database_security_config_lookup" {
  for_each = var.data_safe_database_security_config_lookup

  database_security_config_id = each.value.database_security_config_id
}

