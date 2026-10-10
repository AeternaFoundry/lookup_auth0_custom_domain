variable "custom_domain_lookup" {
  description = <<EOT
Map of custom_domain_lookup, attributes below
Optional:
    - custom_domain_id
EOT

  type = map(object({
    custom_domain_id = optional(string)
  }))
}

