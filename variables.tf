variable "resourcemanager_private_endpoints_lookup" {
  description = <<EOT
Map of resourcemanager_private_endpoints_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - private_endpoint_id
    - vcn_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = optional(string)
    display_name        = optional(string)
    private_endpoint_id = optional(string)
    vcn_id              = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

