variable "core_private_ips" {
  description = <<EOT
Map of core_private_ips, attributes below
Optional:
    - cidr_prefix_length
    - defined_tags
    - display_name
    - freeform_tags
    - hostname_label
    - ip_address
    - ipv4subnet_cidr_at_creation
    - lifetime
    - route_table_id
    - subnet_id
    - vlan_id
    - vnic_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cidr_prefix_length          = optional(number)
    defined_tags                = optional(map(string))
    display_name                = optional(string)
    freeform_tags               = optional(map(string))
    hostname_label              = optional(string)
    ip_address                  = optional(string)
    ipv4subnet_cidr_at_creation = optional(string)
    lifetime                    = optional(string)
    route_table_id              = optional(string)
    subnet_id                   = optional(string)
    vlan_id                     = optional(string)
    vnic_id                     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

