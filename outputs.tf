output "database_management_managed_database_sql_plan_baseline_lookup_id" {
  description = "Map of id values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_accepted" {
  description = "Map of accepted values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no accepted are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.accepted if v.accepted != null && length(v.accepted) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_action" {
  description = "Map of action values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no action are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_adaptive" {
  description = "Map of adaptive values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no adaptive are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.adaptive if v.adaptive != null && length(v.adaptive) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_auto_purge" {
  description = "Map of auto_purge values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no auto_purge are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.auto_purge if v.auto_purge != null && length(v.auto_purge) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_enabled" {
  description = "Map of enabled values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.enabled if v.enabled != null && length(v.enabled) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_execution_plan" {
  description = "Map of execution_plan values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no execution_plan are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.execution_plan if v.execution_plan != null && length(v.execution_plan) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_fixed" {
  description = "Map of fixed values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no fixed are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.fixed if v.fixed != null && length(v.fixed) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_module" {
  description = "Map of module values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no module are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.module if v.module != null && length(v.module) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_origin" {
  description = "Map of origin values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no origin are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_plan_name" {
  description = "Map of plan_name values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no plan_name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.plan_name if v.plan_name != null && length(v.plan_name) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_reproduced" {
  description = "Map of reproduced values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no reproduced are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.reproduced if v.reproduced != null && length(v.reproduced) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_sql_handle" {
  description = "Map of sql_handle values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no sql_handle are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.sql_handle if v.sql_handle != null && length(v.sql_handle) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_sql_text" {
  description = "Map of sql_text values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no sql_text are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.sql_text if v.sql_text != null && length(v.sql_text) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_time_created" {
  description = "Map of time_created values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_time_last_executed" {
  description = "Map of time_last_executed values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no time_last_executed are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.time_last_executed if v.time_last_executed != null && length(v.time_last_executed) > 0 }
}
output "database_management_managed_database_sql_plan_baseline_lookup_time_last_modified" {
  description = "Map of time_last_modified values across all database_management_managed_database_sql_plan_baseline_lookup, keyed the same as var.database_management_managed_database_sql_plan_baseline_lookup except keys with no time_last_modified are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_plan_baseline.database_management_managed_database_sql_plan_baseline_lookup : k => v.time_last_modified if v.time_last_modified != null && length(v.time_last_modified) > 0 }
}

