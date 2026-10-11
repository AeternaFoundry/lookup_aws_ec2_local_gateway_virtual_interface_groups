data "aws_ec2_local_gateway_virtual_interface_groups" "ec2_local_gateway_virtual_interface_groups_lookup" {
  for_each = var.ec2_local_gateway_virtual_interface_groups_lookup

  region = each.value.region
  tags   = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

