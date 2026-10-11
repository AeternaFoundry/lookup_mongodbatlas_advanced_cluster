data "mongodbatlas_advanced_cluster" "advanced_cluster_lookup" {
  for_each = var.advanced_cluster_lookup

  name                 = each.value.name
  project_id           = each.value.project_id
  use_effective_fields = each.value.use_effective_fields
}

