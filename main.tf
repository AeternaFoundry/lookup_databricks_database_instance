data "databricks_database_instance" "database_instance_lookup" {
  for_each = var.database_instance_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

