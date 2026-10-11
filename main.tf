resource "google_dataplex_zone" "dataplex_zones" {
  for_each = var.dataplex_zones

  lake            = each.value.lake
  location        = each.value.location
  name            = each.value.name
  type            = each.value.type
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  display_name    = each.value.display_name
  labels          = each.value.labels
  project         = each.value.project

  discovery_spec {
    dynamic "csv_options" {
      for_each = each.value.discovery_spec.csv_options != null ? [each.value.discovery_spec.csv_options] : []
      content {
        delimiter              = csv_options.value.delimiter
        disable_type_inference = csv_options.value.disable_type_inference
        encoding               = csv_options.value.encoding
        header_rows            = csv_options.value.header_rows
      }
    }
    enabled          = each.value.discovery_spec.enabled
    exclude_patterns = each.value.discovery_spec.exclude_patterns
    include_patterns = each.value.discovery_spec.include_patterns
    dynamic "json_options" {
      for_each = each.value.discovery_spec.json_options != null ? [each.value.discovery_spec.json_options] : []
      content {
        disable_type_inference = json_options.value.disable_type_inference
        encoding               = json_options.value.encoding
      }
    }
    schedule = each.value.discovery_spec.schedule
  }

  resource_spec {
    location_type = each.value.resource_spec.location_type
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

