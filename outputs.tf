output "iploadbalancing_ssls_id" {
  description = "Map of id values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no id are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iploadbalancing_ssls_certificate" {
  description = "Map of certificate values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no certificate are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "iploadbalancing_ssls_chain" {
  description = "Map of chain values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no chain are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.chain if v.chain != null && length(v.chain) > 0 }
}
output "iploadbalancing_ssls_display_name" {
  description = "Map of display_name values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no display_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iploadbalancing_ssls_expire_date" {
  description = "Map of expire_date values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no expire_date are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.expire_date if v.expire_date != null && length(v.expire_date) > 0 }
}
output "iploadbalancing_ssls_fingerprint" {
  description = "Map of fingerprint values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no fingerprint are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "iploadbalancing_ssls_key" {
  description = "Map of key values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no key are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "iploadbalancing_ssls_san" {
  description = "Map of san values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no san are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.san if v.san != null && length(v.san) > 0 }
}
output "iploadbalancing_ssls_serial" {
  description = "Map of serial values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no serial are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.serial if v.serial != null && length(v.serial) > 0 }
}
output "iploadbalancing_ssls_service_name" {
  description = "Map of service_name values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no service_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "iploadbalancing_ssls_subject" {
  description = "Map of subject values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no subject are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.subject if v.subject != null && length(v.subject) > 0 }
}
output "iploadbalancing_ssls_type" {
  description = "Map of type values across all iploadbalancing_ssls, keyed the same as var.iploadbalancing_ssls except keys with no type are omitted"
  value       = { for k, v in ovh_iploadbalancing_ssl.iploadbalancing_ssls : k => v.type if v.type != null && length(v.type) > 0 }
}

