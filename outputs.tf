output "container_aws_versions_lookup_id" {
  description = "Map of id values across all container_aws_versions_lookup, keyed the same as var.container_aws_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_container_aws_versions.container_aws_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_aws_versions_lookup_location" {
  description = "Map of location values across all container_aws_versions_lookup, keyed the same as var.container_aws_versions_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_container_aws_versions.container_aws_versions_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "container_aws_versions_lookup_project" {
  description = "Map of project values across all container_aws_versions_lookup, keyed the same as var.container_aws_versions_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_container_aws_versions.container_aws_versions_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "container_aws_versions_lookup_supported_regions" {
  description = "Map of supported_regions values across all container_aws_versions_lookup, keyed the same as var.container_aws_versions_lookup except keys with no supported_regions are omitted"
  value       = { for k, v in data.google_container_aws_versions.container_aws_versions_lookup : k => v.supported_regions if v.supported_regions != null && length(v.supported_regions) > 0 }
}
output "container_aws_versions_lookup_valid_versions" {
  description = "Map of valid_versions values across all container_aws_versions_lookup, keyed the same as var.container_aws_versions_lookup except keys with no valid_versions are omitted"
  value       = { for k, v in data.google_container_aws_versions.container_aws_versions_lookup : k => v.valid_versions if v.valid_versions != null && length(v.valid_versions) > 0 }
}

