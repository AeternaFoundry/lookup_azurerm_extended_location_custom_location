output "extended_location_custom_location_lookup_id" {
  description = "Map of id values across all extended_location_custom_location_lookup, keyed the same as var.extended_location_custom_location_lookup"
  value       = { for k, v in data.azurerm_extended_location_custom_location.extended_location_custom_location_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "extended_location_custom_location_lookup_authentication" {
  description = "Map of authentication values across all extended_location_custom_location_lookup, keyed the same as var.extended_location_custom_location_lookup"
  value       = { for k, v in data.azurerm_extended_location_custom_location.extended_location_custom_location_lookup : k => v.authentication if v.authentication != null && length(v.authentication) > 0 }
}
output "extended_location_custom_location_lookup_cluster_extension_ids" {
  description = "Map of cluster_extension_ids values across all extended_location_custom_location_lookup, keyed the same as var.extended_location_custom_location_lookup"
  value       = { for k, v in data.azurerm_extended_location_custom_location.extended_location_custom_location_lookup : k => v.cluster_extension_ids if v.cluster_extension_ids != null && length(v.cluster_extension_ids) > 0 }
}
output "extended_location_custom_location_lookup_display_name" {
  description = "Map of display_name values across all extended_location_custom_location_lookup, keyed the same as var.extended_location_custom_location_lookup"
  value       = { for k, v in data.azurerm_extended_location_custom_location.extended_location_custom_location_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "extended_location_custom_location_lookup_host_resource_id" {
  description = "Map of host_resource_id values across all extended_location_custom_location_lookup, keyed the same as var.extended_location_custom_location_lookup"
  value       = { for k, v in data.azurerm_extended_location_custom_location.extended_location_custom_location_lookup : k => v.host_resource_id if v.host_resource_id != null && length(v.host_resource_id) > 0 }
}
output "extended_location_custom_location_lookup_host_type" {
  description = "Map of host_type values across all extended_location_custom_location_lookup, keyed the same as var.extended_location_custom_location_lookup"
  value       = { for k, v in data.azurerm_extended_location_custom_location.extended_location_custom_location_lookup : k => v.host_type if v.host_type != null && length(v.host_type) > 0 }
}
output "extended_location_custom_location_lookup_location" {
  description = "Map of location values across all extended_location_custom_location_lookup, keyed the same as var.extended_location_custom_location_lookup"
  value       = { for k, v in data.azurerm_extended_location_custom_location.extended_location_custom_location_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "extended_location_custom_location_lookup_name" {
  description = "Map of name values across all extended_location_custom_location_lookup, keyed the same as var.extended_location_custom_location_lookup"
  value       = { for k, v in data.azurerm_extended_location_custom_location.extended_location_custom_location_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "extended_location_custom_location_lookup_namespace" {
  description = "Map of namespace values across all extended_location_custom_location_lookup, keyed the same as var.extended_location_custom_location_lookup"
  value       = { for k, v in data.azurerm_extended_location_custom_location.extended_location_custom_location_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "extended_location_custom_location_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all extended_location_custom_location_lookup, keyed the same as var.extended_location_custom_location_lookup"
  value       = { for k, v in data.azurerm_extended_location_custom_location.extended_location_custom_location_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

