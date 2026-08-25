output "mssql_failover_group_lookup_id" {
  description = "Map of id values across all mssql_failover_group_lookup, keyed the same as var.mssql_failover_group_lookup"
  value       = { for k, v in data.azurerm_mssql_failover_group.mssql_failover_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_failover_group_lookup_databases" {
  description = "Map of databases values across all mssql_failover_group_lookup, keyed the same as var.mssql_failover_group_lookup"
  value       = { for k, v in data.azurerm_mssql_failover_group.mssql_failover_group_lookup : k => v.databases if v.databases != null && length(v.databases) > 0 }
}
output "mssql_failover_group_lookup_name" {
  description = "Map of name values across all mssql_failover_group_lookup, keyed the same as var.mssql_failover_group_lookup"
  value       = { for k, v in data.azurerm_mssql_failover_group.mssql_failover_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mssql_failover_group_lookup_partner_server" {
  description = "Map of partner_server values across all mssql_failover_group_lookup, keyed the same as var.mssql_failover_group_lookup"
  value       = { for k, v in data.azurerm_mssql_failover_group.mssql_failover_group_lookup : k => v.partner_server if v.partner_server != null && length(v.partner_server) > 0 }
}
output "mssql_failover_group_lookup_read_write_endpoint_failover_policy" {
  description = "Map of read_write_endpoint_failover_policy values across all mssql_failover_group_lookup, keyed the same as var.mssql_failover_group_lookup"
  value       = { for k, v in data.azurerm_mssql_failover_group.mssql_failover_group_lookup : k => v.read_write_endpoint_failover_policy if v.read_write_endpoint_failover_policy != null && length(v.read_write_endpoint_failover_policy) > 0 }
}
output "mssql_failover_group_lookup_readonly_endpoint_failover_policy_enabled" {
  description = "Map of readonly_endpoint_failover_policy_enabled values across all mssql_failover_group_lookup, keyed the same as var.mssql_failover_group_lookup"
  value       = { for k, v in data.azurerm_mssql_failover_group.mssql_failover_group_lookup : k => v.readonly_endpoint_failover_policy_enabled if v.readonly_endpoint_failover_policy_enabled != null }
}
output "mssql_failover_group_lookup_server_id" {
  description = "Map of server_id values across all mssql_failover_group_lookup, keyed the same as var.mssql_failover_group_lookup"
  value       = { for k, v in data.azurerm_mssql_failover_group.mssql_failover_group_lookup : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "mssql_failover_group_lookup_tags" {
  description = "Map of tags values across all mssql_failover_group_lookup, keyed the same as var.mssql_failover_group_lookup"
  value       = { for k, v in data.azurerm_mssql_failover_group.mssql_failover_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

