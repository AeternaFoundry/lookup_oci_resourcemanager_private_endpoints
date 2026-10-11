data "oci_resourcemanager_private_endpoints" "resourcemanager_private_endpoints_lookup" {
  for_each = var.resourcemanager_private_endpoints_lookup

  compartment_id      = each.value.compartment_id
  display_name        = each.value.display_name
  private_endpoint_id = each.value.private_endpoint_id
  vcn_id              = each.value.vcn_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

