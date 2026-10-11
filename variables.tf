variable "active_directory_domains" {
  description = <<EOT
Map of active_directory_domains, attributes below
Required:
    - domain_name
    - locations
    - reserved_ip_range
Optional:
    - admin
    - authorized_networks
    - deletion_policy
    - deletion_protection
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    domain_name         = string
    locations           = list(string)
    reserved_ip_range   = string
    admin               = optional(string)
    authorized_networks = optional(set(string))
    deletion_policy     = optional(string)
    deletion_protection = optional(bool)
    labels              = optional(map(string))
    project             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

