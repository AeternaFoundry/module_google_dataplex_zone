output "dataplex_zones_id" {
  description = "Map of id values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no id are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_zones_asset_status" {
  description = "Map of asset_status values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no asset_status are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.asset_status if v.asset_status != null && length(v.asset_status) > 0 }
}
output "dataplex_zones_create_time" {
  description = "Map of create_time values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no create_time are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "dataplex_zones_deletion_policy" {
  description = "Map of deletion_policy values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dataplex_zones_description" {
  description = "Map of description values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no description are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataplex_zones_discovery_spec" {
  description = "Map of discovery_spec values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no discovery_spec are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => one(v.discovery_spec) if v.discovery_spec != null && length(v.discovery_spec) > 0 }
}
output "dataplex_zones_display_name" {
  description = "Map of display_name values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no display_name are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataplex_zones_effective_labels" {
  description = "Map of effective_labels values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no effective_labels are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "dataplex_zones_labels" {
  description = "Map of labels values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no labels are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "dataplex_zones_lake" {
  description = "Map of lake values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no lake are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.lake if v.lake != null && length(v.lake) > 0 }
}
output "dataplex_zones_location" {
  description = "Map of location values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no location are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_zones_name" {
  description = "Map of name values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no name are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataplex_zones_project" {
  description = "Map of project values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no project are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataplex_zones_resource_spec" {
  description = "Map of resource_spec values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no resource_spec are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => one(v.resource_spec) if v.resource_spec != null && length(v.resource_spec) > 0 }
}
output "dataplex_zones_state" {
  description = "Map of state values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no state are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dataplex_zones_terraform_labels" {
  description = "Map of terraform_labels values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no terraform_labels are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "dataplex_zones_type" {
  description = "Map of type values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no type are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.type if v.type != null && length(v.type) > 0 }
}
output "dataplex_zones_uid" {
  description = "Map of uid values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no uid are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "dataplex_zones_update_time" {
  description = "Map of update_time values across all dataplex_zones, keyed the same as var.dataplex_zones except keys with no update_time are omitted"
  value       = { for k, v in google_dataplex_zone.dataplex_zones : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

