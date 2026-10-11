variable "network_security_ull_mirroring_collector_rules" {
  description = <<EOT
Map of network_security_ull_mirroring_collector_rules, attributes below
Required:
    - location
    - ull_mirroring_collector
    - ull_mirroring_collector_rule_id
    - match (block):
        - direction (optional)
        - dst_ip_ranges (optional)
        - ip_protocols (optional)
        - primary_ip_ranges (optional)
        - src_ip_ranges (optional)
Optional:
    - deletion_policy
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                        = string
    ull_mirroring_collector         = string
    ull_mirroring_collector_rule_id = string
    deletion_policy                 = optional(string)
    labels                          = optional(map(string))
    project                         = optional(string)
    match = object({
      direction         = optional(string)
      dst_ip_ranges     = optional(list(string))
      ip_protocols      = optional(list(string))
      primary_ip_ranges = optional(list(string))
      src_ip_ranges     = optional(list(string))
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

