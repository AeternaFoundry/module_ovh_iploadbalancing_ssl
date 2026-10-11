resource "ovh_iploadbalancing_ssl" "iploadbalancing_ssls" {
  for_each = var.iploadbalancing_ssls

  certificate  = each.value.certificate
  key          = each.value.key
  service_name = each.value.service_name
  chain        = each.value.chain
  display_name = each.value.display_name
}

