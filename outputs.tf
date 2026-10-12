output "agent_pool_lookup_id" {
  description = "Map of id values across all agent_pool_lookup, keyed the same as var.agent_pool_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_agent_pool.agent_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agent_pool_lookup_allowed_project_ids" {
  description = "Map of allowed_project_ids values across all agent_pool_lookup, keyed the same as var.agent_pool_lookup except keys with no allowed_project_ids are omitted"
  value       = { for k, v in data.tfe_agent_pool.agent_pool_lookup : k => v.allowed_project_ids if v.allowed_project_ids != null && length(v.allowed_project_ids) > 0 }
}
output "agent_pool_lookup_allowed_workspace_ids" {
  description = "Map of allowed_workspace_ids values across all agent_pool_lookup, keyed the same as var.agent_pool_lookup except keys with no allowed_workspace_ids are omitted"
  value       = { for k, v in data.tfe_agent_pool.agent_pool_lookup : k => v.allowed_workspace_ids if v.allowed_workspace_ids != null && length(v.allowed_workspace_ids) > 0 }
}
output "agent_pool_lookup_excluded_workspace_ids" {
  description = "Map of excluded_workspace_ids values across all agent_pool_lookup, keyed the same as var.agent_pool_lookup except keys with no excluded_workspace_ids are omitted"
  value       = { for k, v in data.tfe_agent_pool.agent_pool_lookup : k => v.excluded_workspace_ids if v.excluded_workspace_ids != null && length(v.excluded_workspace_ids) > 0 }
}
output "agent_pool_lookup_name" {
  description = "Map of name values across all agent_pool_lookup, keyed the same as var.agent_pool_lookup except keys with no name are omitted"
  value       = { for k, v in data.tfe_agent_pool.agent_pool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "agent_pool_lookup_organization" {
  description = "Map of organization values across all agent_pool_lookup, keyed the same as var.agent_pool_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_agent_pool.agent_pool_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "agent_pool_lookup_organization_scoped" {
  description = "Map of organization_scoped values across all agent_pool_lookup, keyed the same as var.agent_pool_lookup except keys with no organization_scoped are omitted"
  value       = { for k, v in data.tfe_agent_pool.agent_pool_lookup : k => v.organization_scoped if v.organization_scoped != null }
}

