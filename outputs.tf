output "data_safe_security_assessment_checks_id" {
  description = "Map of id values across all data_safe_security_assessment_checks, keyed the same as var.data_safe_security_assessment_checks except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_check.data_safe_security_assessment_checks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_assessment_checks_category" {
  description = "Map of category values across all data_safe_security_assessment_checks, keyed the same as var.data_safe_security_assessment_checks except keys with no category are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_check.data_safe_security_assessment_checks : k => v.category if v.category != null && length(v.category) > 0 }
}
output "data_safe_security_assessment_checks_key" {
  description = "Map of key values across all data_safe_security_assessment_checks, keyed the same as var.data_safe_security_assessment_checks except keys with no key are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_check.data_safe_security_assessment_checks : k => v.key if v.key != null && length(v.key) > 0 }
}
output "data_safe_security_assessment_checks_oneline" {
  description = "Map of oneline values across all data_safe_security_assessment_checks, keyed the same as var.data_safe_security_assessment_checks except keys with no oneline are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_check.data_safe_security_assessment_checks : k => v.oneline if v.oneline != null && length(v.oneline) > 0 }
}
output "data_safe_security_assessment_checks_patch_operations" {
  description = "Map of patch_operations values across all data_safe_security_assessment_checks, keyed the same as var.data_safe_security_assessment_checks except keys with no patch_operations are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_check.data_safe_security_assessment_checks : k => v.patch_operations if v.patch_operations != null && length(v.patch_operations) > 0 }
}
output "data_safe_security_assessment_checks_references" {
  description = "Map of references values across all data_safe_security_assessment_checks, keyed the same as var.data_safe_security_assessment_checks except keys with no references are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_check.data_safe_security_assessment_checks : k => v.references if v.references != null && length(v.references) > 0 }
}
output "data_safe_security_assessment_checks_remarks" {
  description = "Map of remarks values across all data_safe_security_assessment_checks, keyed the same as var.data_safe_security_assessment_checks except keys with no remarks are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_check.data_safe_security_assessment_checks : k => v.remarks if v.remarks != null && length(v.remarks) > 0 }
}
output "data_safe_security_assessment_checks_security_assessment_id" {
  description = "Map of security_assessment_id values across all data_safe_security_assessment_checks, keyed the same as var.data_safe_security_assessment_checks except keys with no security_assessment_id are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_check.data_safe_security_assessment_checks : k => v.security_assessment_id if v.security_assessment_id != null && length(v.security_assessment_id) > 0 }
}
output "data_safe_security_assessment_checks_suggested_severity" {
  description = "Map of suggested_severity values across all data_safe_security_assessment_checks, keyed the same as var.data_safe_security_assessment_checks except keys with no suggested_severity are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_check.data_safe_security_assessment_checks : k => v.suggested_severity if v.suggested_severity != null && length(v.suggested_severity) > 0 }
}
output "data_safe_security_assessment_checks_title" {
  description = "Map of title values across all data_safe_security_assessment_checks, keyed the same as var.data_safe_security_assessment_checks except keys with no title are omitted"
  value       = { for k, v in oci_data_safe_security_assessment_check.data_safe_security_assessment_checks : k => v.title if v.title != null && length(v.title) > 0 }
}

