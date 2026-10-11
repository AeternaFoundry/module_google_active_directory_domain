resource "google_active_directory_domain" "active_directory_domains" {
  for_each = var.active_directory_domains

  domain_name         = each.value.domain_name
  locations           = each.value.locations
  reserved_ip_range   = each.value.reserved_ip_range
  admin               = each.value.admin
  authorized_networks = each.value.authorized_networks
  deletion_policy     = each.value.deletion_policy
  deletion_protection = each.value.deletion_protection
  labels              = each.value.labels
  project             = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

