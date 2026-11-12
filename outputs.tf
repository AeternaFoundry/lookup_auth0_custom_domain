output "custom_domain_lookup_id" {
  description = "Map of id values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.id }
}
output "custom_domain_lookup_certificate" {
  description = "Map of certificate values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.certificate }
}
output "custom_domain_lookup_custom_client_ip_header" {
  description = "Map of custom_client_ip_header values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.custom_client_ip_header }
}
output "custom_domain_lookup_custom_domain_id" {
  description = "Map of custom_domain_id values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.custom_domain_id }
}
output "custom_domain_lookup_domain" {
  description = "Map of domain values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.domain }
}
output "custom_domain_lookup_domain_metadata" {
  description = "Map of domain_metadata values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.domain_metadata }
}
output "custom_domain_lookup_is_default" {
  description = "Map of is_default values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.is_default }
}
output "custom_domain_lookup_origin_domain_name" {
  description = "Map of origin_domain_name values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.origin_domain_name }
}
output "custom_domain_lookup_primary" {
  description = "Map of primary values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.primary }
}
output "custom_domain_lookup_relying_party_identifier" {
  description = "Map of relying_party_identifier values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.relying_party_identifier }
}
output "custom_domain_lookup_status" {
  description = "Map of status values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.status }
}
output "custom_domain_lookup_tls_policy" {
  description = "Map of tls_policy values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.tls_policy }
}
output "custom_domain_lookup_type" {
  description = "Map of type values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.type }
}
output "custom_domain_lookup_verification" {
  description = "Map of verification values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.verification }
}

