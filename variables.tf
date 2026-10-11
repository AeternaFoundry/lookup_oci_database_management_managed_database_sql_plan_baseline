variable "database_management_managed_database_sql_plan_baseline_lookup" {
  description = <<EOT
Map of database_management_managed_database_sql_plan_baseline_lookup, attributes below
Required:
    - managed_database_id
    - plan_name
Optional:
    - opc_named_credential_id
EOT

  type = map(object({
    managed_database_id     = string
    plan_name               = string
    opc_named_credential_id = optional(string)
  }))
}

