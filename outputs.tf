output "jms_fleet_java_migration_analysis_result_lookup_id" {
  description = "Map of id values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_application_execution_type" {
  description = "Map of application_execution_type values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no application_execution_type are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.application_execution_type if v.application_execution_type != null && length(v.application_execution_type) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_application_key" {
  description = "Map of application_key values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no application_key are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.application_key if v.application_key != null && length(v.application_key) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_application_name" {
  description = "Map of application_name values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no application_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.application_name if v.application_name != null && length(v.application_name) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_application_path" {
  description = "Map of application_path values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no application_path are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.application_path if v.application_path != null && length(v.application_path) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_bucket" {
  description = "Map of bucket values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_host_name" {
  description = "Map of host_name values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no host_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_java_migration_analysis_result_id" {
  description = "Map of java_migration_analysis_result_id values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no java_migration_analysis_result_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.java_migration_analysis_result_id if v.java_migration_analysis_result_id != null && length(v.java_migration_analysis_result_id) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_metadata" {
  description = "Map of metadata values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_namespace" {
  description = "Map of namespace values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_object_list" {
  description = "Map of object_list values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no object_list are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.object_list if v.object_list != null && length(v.object_list) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_object_storage_upload_dir_path" {
  description = "Map of object_storage_upload_dir_path values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no object_storage_upload_dir_path are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.object_storage_upload_dir_path if v.object_storage_upload_dir_path != null && length(v.object_storage_upload_dir_path) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_source_jdk_version" {
  description = "Map of source_jdk_version values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no source_jdk_version are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.source_jdk_version if v.source_jdk_version != null && length(v.source_jdk_version) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_target_jdk_version" {
  description = "Map of target_jdk_version values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no target_jdk_version are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.target_jdk_version if v.target_jdk_version != null && length(v.target_jdk_version) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_time_created" {
  description = "Map of time_created values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "jms_fleet_java_migration_analysis_result_lookup_work_request_id" {
  description = "Map of work_request_id values across all jms_fleet_java_migration_analysis_result_lookup, keyed the same as var.jms_fleet_java_migration_analysis_result_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_java_migration_analysis_result.jms_fleet_java_migration_analysis_result_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

