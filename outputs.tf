output "fusion_apps_fusion_environment_family_limits_and_usage_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_family_limits_and_usage_lookup, keyed the same as var.fusion_apps_fusion_environment_family_limits_and_usage_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family_limits_and_usage.fusion_apps_fusion_environment_family_limits_and_usage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_family_limits_and_usage_lookup_development_limit_and_usage" {
  description = "Map of development_limit_and_usage values across all fusion_apps_fusion_environment_family_limits_and_usage_lookup, keyed the same as var.fusion_apps_fusion_environment_family_limits_and_usage_lookup except keys with no development_limit_and_usage are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family_limits_and_usage.fusion_apps_fusion_environment_family_limits_and_usage_lookup : k => v.development_limit_and_usage if v.development_limit_and_usage != null && length(v.development_limit_and_usage) > 0 }
}
output "fusion_apps_fusion_environment_family_limits_and_usage_lookup_fusion_environment_family_id" {
  description = "Map of fusion_environment_family_id values across all fusion_apps_fusion_environment_family_limits_and_usage_lookup, keyed the same as var.fusion_apps_fusion_environment_family_limits_and_usage_lookup except keys with no fusion_environment_family_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family_limits_and_usage.fusion_apps_fusion_environment_family_limits_and_usage_lookup : k => v.fusion_environment_family_id if v.fusion_environment_family_id != null && length(v.fusion_environment_family_id) > 0 }
}
output "fusion_apps_fusion_environment_family_limits_and_usage_lookup_production_limit_and_usage" {
  description = "Map of production_limit_and_usage values across all fusion_apps_fusion_environment_family_limits_and_usage_lookup, keyed the same as var.fusion_apps_fusion_environment_family_limits_and_usage_lookup except keys with no production_limit_and_usage are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family_limits_and_usage.fusion_apps_fusion_environment_family_limits_and_usage_lookup : k => v.production_limit_and_usage if v.production_limit_and_usage != null && length(v.production_limit_and_usage) > 0 }
}
output "fusion_apps_fusion_environment_family_limits_and_usage_lookup_test_limit_and_usage" {
  description = "Map of test_limit_and_usage values across all fusion_apps_fusion_environment_family_limits_and_usage_lookup, keyed the same as var.fusion_apps_fusion_environment_family_limits_and_usage_lookup except keys with no test_limit_and_usage are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family_limits_and_usage.fusion_apps_fusion_environment_family_limits_and_usage_lookup : k => v.test_limit_and_usage if v.test_limit_and_usage != null && length(v.test_limit_and_usage) > 0 }
}

