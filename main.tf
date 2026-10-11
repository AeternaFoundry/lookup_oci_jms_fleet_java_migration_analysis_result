data "oci_jms_fleet_java_migration_analysis_result" "jms_fleet_java_migration_analysis_result_lookup" {
  for_each = var.jms_fleet_java_migration_analysis_result_lookup

  fleet_id                          = each.value.fleet_id
  java_migration_analysis_result_id = each.value.java_migration_analysis_result_id
}

