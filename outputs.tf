output "ec2_local_gateway_virtual_interface_groups_lookup_id" {
  description = "Map of id values across all ec2_local_gateway_virtual_interface_groups_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_groups_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface_groups.ec2_local_gateway_virtual_interface_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_local_gateway_virtual_interface_groups_lookup_filter" {
  description = "Map of filter values across all ec2_local_gateway_virtual_interface_groups_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_groups_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface_groups.ec2_local_gateway_virtual_interface_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_local_gateway_virtual_interface_groups_lookup_ids" {
  description = "Map of ids values across all ec2_local_gateway_virtual_interface_groups_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_groups_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface_groups.ec2_local_gateway_virtual_interface_groups_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "ec2_local_gateway_virtual_interface_groups_lookup_local_gateway_virtual_interface_ids" {
  description = "Map of local_gateway_virtual_interface_ids values across all ec2_local_gateway_virtual_interface_groups_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_groups_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface_groups.ec2_local_gateway_virtual_interface_groups_lookup : k => v.local_gateway_virtual_interface_ids if v.local_gateway_virtual_interface_ids != null && length(v.local_gateway_virtual_interface_ids) > 0 }
}
output "ec2_local_gateway_virtual_interface_groups_lookup_region" {
  description = "Map of region values across all ec2_local_gateway_virtual_interface_groups_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_groups_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface_groups.ec2_local_gateway_virtual_interface_groups_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_local_gateway_virtual_interface_groups_lookup_tags" {
  description = "Map of tags values across all ec2_local_gateway_virtual_interface_groups_lookup, keyed the same as var.ec2_local_gateway_virtual_interface_groups_lookup"
  value       = { for k, v in data.aws_ec2_local_gateway_virtual_interface_groups.ec2_local_gateway_virtual_interface_groups_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

