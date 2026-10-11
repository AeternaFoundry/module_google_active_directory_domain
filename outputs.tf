output "active_directory_domains_id" {
  description = "Map of id values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no id are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "active_directory_domains_admin" {
  description = "Map of admin values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no admin are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.admin if v.admin != null && length(v.admin) > 0 }
}
output "active_directory_domains_authorized_networks" {
  description = "Map of authorized_networks values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no authorized_networks are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.authorized_networks if v.authorized_networks != null && length(v.authorized_networks) > 0 }
}
output "active_directory_domains_deletion_policy" {
  description = "Map of deletion_policy values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no deletion_policy are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "active_directory_domains_deletion_protection" {
  description = "Map of deletion_protection values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no deletion_protection are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.deletion_protection if v.deletion_protection != null }
}
output "active_directory_domains_domain_name" {
  description = "Map of domain_name values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no domain_name are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "active_directory_domains_effective_labels" {
  description = "Map of effective_labels values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no effective_labels are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "active_directory_domains_fqdn" {
  description = "Map of fqdn values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no fqdn are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "active_directory_domains_labels" {
  description = "Map of labels values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no labels are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "active_directory_domains_locations" {
  description = "Map of locations values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no locations are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.locations if v.locations != null && length(v.locations) > 0 }
}
output "active_directory_domains_name" {
  description = "Map of name values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no name are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "active_directory_domains_project" {
  description = "Map of project values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no project are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.project if v.project != null && length(v.project) > 0 }
}
output "active_directory_domains_reserved_ip_range" {
  description = "Map of reserved_ip_range values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no reserved_ip_range are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.reserved_ip_range if v.reserved_ip_range != null && length(v.reserved_ip_range) > 0 }
}
output "active_directory_domains_terraform_labels" {
  description = "Map of terraform_labels values across all active_directory_domains, keyed the same as var.active_directory_domains except keys with no terraform_labels are omitted"
  value       = { for k, v in google_active_directory_domain.active_directory_domains : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}

