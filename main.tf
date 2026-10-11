data "oci_database_management_managed_database_sql_plan_baseline" "database_management_managed_database_sql_plan_baseline_lookup" {
  for_each = var.database_management_managed_database_sql_plan_baseline_lookup

  managed_database_id     = each.value.managed_database_id
  plan_name               = each.value.plan_name
  opc_named_credential_id = each.value.opc_named_credential_id
}

