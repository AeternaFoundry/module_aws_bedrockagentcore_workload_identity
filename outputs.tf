output "bedrockagentcore_workload_identities_allowed_resource_oauth2_return_urls" {
  description = "Map of allowed_resource_oauth2_return_urls values across all bedrockagentcore_workload_identities, keyed the same as var.bedrockagentcore_workload_identities"
  value       = { for k, v in aws_bedrockagentcore_workload_identity.bedrockagentcore_workload_identities : k => v.allowed_resource_oauth2_return_urls if v.allowed_resource_oauth2_return_urls != null && length(v.allowed_resource_oauth2_return_urls) > 0 }
}
output "bedrockagentcore_workload_identities_name" {
  description = "Map of name values across all bedrockagentcore_workload_identities, keyed the same as var.bedrockagentcore_workload_identities"
  value       = { for k, v in aws_bedrockagentcore_workload_identity.bedrockagentcore_workload_identities : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bedrockagentcore_workload_identities_region" {
  description = "Map of region values across all bedrockagentcore_workload_identities, keyed the same as var.bedrockagentcore_workload_identities"
  value       = { for k, v in aws_bedrockagentcore_workload_identity.bedrockagentcore_workload_identities : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagentcore_workload_identities_workload_identity_arn" {
  description = "Map of workload_identity_arn values across all bedrockagentcore_workload_identities, keyed the same as var.bedrockagentcore_workload_identities"
  value       = { for k, v in aws_bedrockagentcore_workload_identity.bedrockagentcore_workload_identities : k => v.workload_identity_arn if v.workload_identity_arn != null && length(v.workload_identity_arn) > 0 }
}

