data "azurerm_extended_location_custom_location" "extended_location_custom_location_lookup" {
  for_each = var.extended_location_custom_location_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

