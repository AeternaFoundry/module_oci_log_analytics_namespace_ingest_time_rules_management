output "log_analytics_namespace_ingest_time_rules_managements_id" {
  description = "Map of id values across all log_analytics_namespace_ingest_time_rules_managements, keyed the same as var.log_analytics_namespace_ingest_time_rules_managements except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_namespace_ingest_time_rules_management.log_analytics_namespace_ingest_time_rules_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_ingest_time_rules_managements_enable_ingest_time_rule" {
  description = "Map of enable_ingest_time_rule values across all log_analytics_namespace_ingest_time_rules_managements, keyed the same as var.log_analytics_namespace_ingest_time_rules_managements except keys with no enable_ingest_time_rule are omitted"
  value       = { for k, v in oci_log_analytics_namespace_ingest_time_rules_management.log_analytics_namespace_ingest_time_rules_managements : k => v.enable_ingest_time_rule if v.enable_ingest_time_rule != null }
}
output "log_analytics_namespace_ingest_time_rules_managements_ingest_time_rule_id" {
  description = "Map of ingest_time_rule_id values across all log_analytics_namespace_ingest_time_rules_managements, keyed the same as var.log_analytics_namespace_ingest_time_rules_managements except keys with no ingest_time_rule_id are omitted"
  value       = { for k, v in oci_log_analytics_namespace_ingest_time_rules_management.log_analytics_namespace_ingest_time_rules_managements : k => v.ingest_time_rule_id if v.ingest_time_rule_id != null && length(v.ingest_time_rule_id) > 0 }
}
output "log_analytics_namespace_ingest_time_rules_managements_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_ingest_time_rules_managements, keyed the same as var.log_analytics_namespace_ingest_time_rules_managements except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_namespace_ingest_time_rules_management.log_analytics_namespace_ingest_time_rules_managements : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

