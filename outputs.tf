output "custom_domain_lookup_id" {
  description = "Map of id values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_domain_lookup_certificate" {
  description = "Map of certificate values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no certificate are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "custom_domain_lookup_custom_client_ip_header" {
  description = "Map of custom_client_ip_header values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no custom_client_ip_header are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.custom_client_ip_header if v.custom_client_ip_header != null && length(v.custom_client_ip_header) > 0 }
}
output "custom_domain_lookup_custom_domain_id" {
  description = "Map of custom_domain_id values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no custom_domain_id are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.custom_domain_id if v.custom_domain_id != null && length(v.custom_domain_id) > 0 }
}
output "custom_domain_lookup_domain" {
  description = "Map of domain values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no domain are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "custom_domain_lookup_domain_metadata" {
  description = "Map of domain_metadata values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no domain_metadata are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.domain_metadata if v.domain_metadata != null && length(v.domain_metadata) > 0 }
}
output "custom_domain_lookup_is_default" {
  description = "Map of is_default values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.is_default if v.is_default != null }
}
output "custom_domain_lookup_origin_domain_name" {
  description = "Map of origin_domain_name values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no origin_domain_name are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.origin_domain_name if v.origin_domain_name != null && length(v.origin_domain_name) > 0 }
}
output "custom_domain_lookup_primary" {
  description = "Map of primary values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no primary are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.primary if v.primary != null }
}
output "custom_domain_lookup_relying_party_identifier" {
  description = "Map of relying_party_identifier values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no relying_party_identifier are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.relying_party_identifier if v.relying_party_identifier != null && length(v.relying_party_identifier) > 0 }
}
output "custom_domain_lookup_status" {
  description = "Map of status values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no status are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "custom_domain_lookup_tls_policy" {
  description = "Map of tls_policy values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no tls_policy are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.tls_policy if v.tls_policy != null && length(v.tls_policy) > 0 }
}
output "custom_domain_lookup_type" {
  description = "Map of type values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no type are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "custom_domain_lookup_verification" {
  description = "Map of verification values across all custom_domain_lookup, keyed the same as var.custom_domain_lookup except keys with no verification are omitted"
  value       = { for k, v in data.auth0_custom_domain.custom_domain_lookup : k => v.verification if v.verification != null && length(v.verification) > 0 }
}

