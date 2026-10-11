variable "fleet_apps_management_compliance_policy_rule_lookup" {
  description = <<EOT
Map of fleet_apps_management_compliance_policy_rule_lookup, attributes below
Required:
    - compliance_policy_rule_id
EOT

  type = map(object({
    compliance_policy_rule_id = string
  }))
}

