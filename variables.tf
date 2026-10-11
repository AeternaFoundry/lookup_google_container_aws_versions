variable "container_aws_versions_lookup" {
  description = <<EOT
Map of container_aws_versions_lookup, attributes below
Optional:
    - location
    - project
EOT

  type = map(object({
    location = optional(string)
    project  = optional(string)
  }))
}

