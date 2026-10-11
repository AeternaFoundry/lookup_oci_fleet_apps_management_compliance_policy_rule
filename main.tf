data "oci_fleet_apps_management_compliance_policy_rule" "fleet_apps_management_compliance_policy_rule_lookup" {
  for_each = var.fleet_apps_management_compliance_policy_rule_lookup

  compliance_policy_rule_id = each.value.compliance_policy_rule_id
}

