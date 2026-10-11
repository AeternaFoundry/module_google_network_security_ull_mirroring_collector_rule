output "network_security_ull_mirroring_collector_rules_id" {
  description = "Map of id values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no id are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_ull_mirroring_collector_rules_create_time" {
  description = "Map of create_time values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_ull_mirroring_collector_rules_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_ull_mirroring_collector_rules_effective_labels" {
  description = "Map of effective_labels values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_security_ull_mirroring_collector_rules_labels" {
  description = "Map of labels values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no labels are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_security_ull_mirroring_collector_rules_location" {
  description = "Map of location values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no location are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_ull_mirroring_collector_rules_match" {
  description = "Map of match values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no match are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => one(v.match) if v.match != null && length(v.match) > 0 }
}
output "network_security_ull_mirroring_collector_rules_name" {
  description = "Map of name values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no name are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_ull_mirroring_collector_rules_project" {
  description = "Map of project values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no project are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_security_ull_mirroring_collector_rules_reconciling" {
  description = "Map of reconciling values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no reconciling are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.reconciling if v.reconciling != null }
}
output "network_security_ull_mirroring_collector_rules_terraform_labels" {
  description = "Map of terraform_labels values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_security_ull_mirroring_collector_rules_ull_mirroring_collector" {
  description = "Map of ull_mirroring_collector values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no ull_mirroring_collector are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.ull_mirroring_collector if v.ull_mirroring_collector != null && length(v.ull_mirroring_collector) > 0 }
}
output "network_security_ull_mirroring_collector_rules_ull_mirroring_collector_rule_id" {
  description = "Map of ull_mirroring_collector_rule_id values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no ull_mirroring_collector_rule_id are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.ull_mirroring_collector_rule_id if v.ull_mirroring_collector_rule_id != null && length(v.ull_mirroring_collector_rule_id) > 0 }
}
output "network_security_ull_mirroring_collector_rules_update_time" {
  description = "Map of update_time values across all network_security_ull_mirroring_collector_rules, keyed the same as var.network_security_ull_mirroring_collector_rules except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_ull_mirroring_collector_rule.network_security_ull_mirroring_collector_rules : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

