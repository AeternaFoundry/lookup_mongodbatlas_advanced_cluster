variable "advanced_cluster_lookup" {
  description = <<EOT
Map of advanced_cluster_lookup, attributes below
Required:
    - name
    - project_id
Optional:
    - use_effective_fields
EOT

  type = map(object({
    name                 = string
    project_id           = string
    use_effective_fields = optional(bool)
  }))
}

