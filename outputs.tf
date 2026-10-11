output "resourcemanager_private_endpoints_lookup_id" {
  description = "Map of id values across all resourcemanager_private_endpoints_lookup, keyed the same as var.resourcemanager_private_endpoints_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoints.resourcemanager_private_endpoints_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resourcemanager_private_endpoints_lookup_compartment_id" {
  description = "Map of compartment_id values across all resourcemanager_private_endpoints_lookup, keyed the same as var.resourcemanager_private_endpoints_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoints.resourcemanager_private_endpoints_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "resourcemanager_private_endpoints_lookup_display_name" {
  description = "Map of display_name values across all resourcemanager_private_endpoints_lookup, keyed the same as var.resourcemanager_private_endpoints_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoints.resourcemanager_private_endpoints_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "resourcemanager_private_endpoints_lookup_filter" {
  description = "Map of filter values across all resourcemanager_private_endpoints_lookup, keyed the same as var.resourcemanager_private_endpoints_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoints.resourcemanager_private_endpoints_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "resourcemanager_private_endpoints_lookup_private_endpoint_collection" {
  description = "Map of private_endpoint_collection values across all resourcemanager_private_endpoints_lookup, keyed the same as var.resourcemanager_private_endpoints_lookup except keys with no private_endpoint_collection are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoints.resourcemanager_private_endpoints_lookup : k => v.private_endpoint_collection if v.private_endpoint_collection != null && length(v.private_endpoint_collection) > 0 }
}
output "resourcemanager_private_endpoints_lookup_private_endpoint_id" {
  description = "Map of private_endpoint_id values across all resourcemanager_private_endpoints_lookup, keyed the same as var.resourcemanager_private_endpoints_lookup except keys with no private_endpoint_id are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoints.resourcemanager_private_endpoints_lookup : k => v.private_endpoint_id if v.private_endpoint_id != null && length(v.private_endpoint_id) > 0 }
}
output "resourcemanager_private_endpoints_lookup_vcn_id" {
  description = "Map of vcn_id values across all resourcemanager_private_endpoints_lookup, keyed the same as var.resourcemanager_private_endpoints_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoints.resourcemanager_private_endpoints_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

