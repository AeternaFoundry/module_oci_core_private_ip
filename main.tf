resource "oci_core_private_ip" "core_private_ips" {
  for_each = var.core_private_ips

  cidr_prefix_length          = each.value.cidr_prefix_length
  defined_tags                = each.value.defined_tags
  display_name                = each.value.display_name
  freeform_tags               = each.value.freeform_tags
  hostname_label              = each.value.hostname_label
  ip_address                  = each.value.ip_address
  ipv4subnet_cidr_at_creation = each.value.ipv4subnet_cidr_at_creation
  lifetime                    = each.value.lifetime
  route_table_id              = each.value.route_table_id
  subnet_id                   = each.value.subnet_id
  vlan_id                     = each.value.vlan_id
  vnic_id                     = each.value.vnic_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

