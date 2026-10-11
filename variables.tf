variable "extended_location_custom_location_lookup" {
  description = <<EOT
Map of extended_location_custom_location_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

