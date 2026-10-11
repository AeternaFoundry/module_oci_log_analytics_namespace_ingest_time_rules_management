resource "oci_log_analytics_namespace_ingest_time_rules_management" "log_analytics_namespace_ingest_time_rules_managements" {
  for_each = var.log_analytics_namespace_ingest_time_rules_managements

  enable_ingest_time_rule = each.value.enable_ingest_time_rule
  ingest_time_rule_id     = each.value.ingest_time_rule_id
  namespace               = each.value.namespace

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

