output "core_private_ips_id" {
  description = "Map of id values across all core_private_ips, keyed the same as var.core_private_ips except keys with no id are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_private_ips_availability_domain" {
  description = "Map of availability_domain values across all core_private_ips, keyed the same as var.core_private_ips except keys with no availability_domain are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_private_ips_cidr_prefix_length" {
  description = "Map of cidr_prefix_length values across all core_private_ips, keyed the same as var.core_private_ips except keys with no cidr_prefix_length are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.cidr_prefix_length if v.cidr_prefix_length != null }
}
output "core_private_ips_compartment_id" {
  description = "Map of compartment_id values across all core_private_ips, keyed the same as var.core_private_ips except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_private_ips_defined_tags" {
  description = "Map of defined_tags values across all core_private_ips, keyed the same as var.core_private_ips except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_private_ips_display_name" {
  description = "Map of display_name values across all core_private_ips, keyed the same as var.core_private_ips except keys with no display_name are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_private_ips_freeform_tags" {
  description = "Map of freeform_tags values across all core_private_ips, keyed the same as var.core_private_ips except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_private_ips_hostname_label" {
  description = "Map of hostname_label values across all core_private_ips, keyed the same as var.core_private_ips except keys with no hostname_label are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.hostname_label if v.hostname_label != null && length(v.hostname_label) > 0 }
}
output "core_private_ips_ip_address" {
  description = "Map of ip_address values across all core_private_ips, keyed the same as var.core_private_ips except keys with no ip_address are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "core_private_ips_ip_state" {
  description = "Map of ip_state values across all core_private_ips, keyed the same as var.core_private_ips except keys with no ip_state are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.ip_state if v.ip_state != null && length(v.ip_state) > 0 }
}
output "core_private_ips_ipv4subnet_cidr_at_creation" {
  description = "Map of ipv4subnet_cidr_at_creation values across all core_private_ips, keyed the same as var.core_private_ips except keys with no ipv4subnet_cidr_at_creation are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.ipv4subnet_cidr_at_creation if v.ipv4subnet_cidr_at_creation != null && length(v.ipv4subnet_cidr_at_creation) > 0 }
}
output "core_private_ips_is_primary" {
  description = "Map of is_primary values across all core_private_ips, keyed the same as var.core_private_ips except keys with no is_primary are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.is_primary if v.is_primary != null }
}
output "core_private_ips_is_reserved" {
  description = "Map of is_reserved values across all core_private_ips, keyed the same as var.core_private_ips except keys with no is_reserved are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.is_reserved if v.is_reserved != null }
}
output "core_private_ips_lifetime" {
  description = "Map of lifetime values across all core_private_ips, keyed the same as var.core_private_ips except keys with no lifetime are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.lifetime if v.lifetime != null && length(v.lifetime) > 0 }
}
output "core_private_ips_route_table_id" {
  description = "Map of route_table_id values across all core_private_ips, keyed the same as var.core_private_ips except keys with no route_table_id are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "core_private_ips_subnet_id" {
  description = "Map of subnet_id values across all core_private_ips, keyed the same as var.core_private_ips except keys with no subnet_id are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "core_private_ips_time_created" {
  description = "Map of time_created values across all core_private_ips, keyed the same as var.core_private_ips except keys with no time_created are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_private_ips_vlan_id" {
  description = "Map of vlan_id values across all core_private_ips, keyed the same as var.core_private_ips except keys with no vlan_id are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.vlan_id if v.vlan_id != null && length(v.vlan_id) > 0 }
}
output "core_private_ips_vnic_id" {
  description = "Map of vnic_id values across all core_private_ips, keyed the same as var.core_private_ips except keys with no vnic_id are omitted"
  value       = { for k, v in oci_core_private_ip.core_private_ips : k => v.vnic_id if v.vnic_id != null && length(v.vnic_id) > 0 }
}

