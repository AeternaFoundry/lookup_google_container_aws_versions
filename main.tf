data "google_container_aws_versions" "container_aws_versions_lookup" {
  for_each = var.container_aws_versions_lookup

  location = each.value.location
  project  = each.value.project
}

