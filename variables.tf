variable "mssql_failover_group_lookup" {
  description = <<EOT
Map of mssql_failover_group_lookup, attributes below
Required:
    - name
    - server_id
EOT

  type = map(object({
    name      = string
    server_id = string
  }))
}

