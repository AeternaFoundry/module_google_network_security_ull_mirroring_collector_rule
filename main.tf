resource "google_network_security_ull_mirroring_collector_rule" "network_security_ull_mirroring_collector_rules" {
  for_each = var.network_security_ull_mirroring_collector_rules

  location                        = each.value.location
  ull_mirroring_collector         = each.value.ull_mirroring_collector
  ull_mirroring_collector_rule_id = each.value.ull_mirroring_collector_rule_id
  deletion_policy                 = each.value.deletion_policy
  labels                          = each.value.labels
  project                         = each.value.project

  match {
    direction         = each.value.match.direction
    dst_ip_ranges     = each.value.match.dst_ip_ranges
    ip_protocols      = each.value.match.ip_protocols
    primary_ip_ranges = each.value.match.primary_ip_ranges
    src_ip_ranges     = each.value.match.src_ip_ranges
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

