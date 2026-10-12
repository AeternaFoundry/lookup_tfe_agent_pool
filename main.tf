data "tfe_agent_pool" "agent_pool_lookup" {
  for_each = var.agent_pool_lookup

  name         = each.value.name
  organization = each.value.organization
}

