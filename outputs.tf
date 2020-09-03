output "baseline_version" {
  description = "Version of the baseline module"
  value       = local.baseline_version
}


output "vpc_id_primary" {
  description = "VPC id of primary region"
  value       = data.terraform_remote_state.app-baseline.outputs.vpc_id_primary
}

output "vpc_id_secondary" {
  description = "VPC id of secondary region"
  value       = data.terraform_remote_state.app-baseline.outputs.vpc_id_secondary
}
