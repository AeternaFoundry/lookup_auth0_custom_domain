data "auth0_custom_domain" "custom_domain_lookup" {
  for_each = var.custom_domain_lookup

  custom_domain_id = each.value.custom_domain_id
}

