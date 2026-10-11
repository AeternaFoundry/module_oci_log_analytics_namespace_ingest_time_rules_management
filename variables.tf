variable "log_analytics_namespace_ingest_time_rules_managements" {
  description = <<EOT
Map of log_analytics_namespace_ingest_time_rules_managements, attributes below
Required:
    - enable_ingest_time_rule
    - ingest_time_rule_id
    - namespace
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enable_ingest_time_rule = bool
    ingest_time_rule_id     = string
    namespace               = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

