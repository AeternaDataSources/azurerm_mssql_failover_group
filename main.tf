data "azurerm_mssql_failover_group" "mssql_failover_group_lookup" {
  for_each = var.mssql_failover_group_lookup

  name      = each.value.name
  server_id = each.value.server_id
}

