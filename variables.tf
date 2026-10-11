variable "jms_fleet_java_migration_analysis_result_lookup" {
  description = <<EOT
Map of jms_fleet_java_migration_analysis_result_lookup, attributes below
Required:
    - fleet_id
    - java_migration_analysis_result_id
EOT

  type = map(object({
    fleet_id                          = string
    java_migration_analysis_result_id = string
  }))
}

