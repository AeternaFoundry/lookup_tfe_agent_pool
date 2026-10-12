variable "agent_pool_lookup" {
  description = <<EOT
Map of agent_pool_lookup, attributes below
Required:
    - name
Optional:
    - organization
EOT

  type = map(object({
    name         = string
    organization = optional(string)
  }))
}

