
variable "tfe_host_name" {
  description = "url for tfe"
}

variable "tfe_org_name" {
  description = "TFE org name"
}
variable "name" {
  description = "name of application"
}

variable "owner" {
  description = "Application owner - this could be a tag"
}

variable "environment" {
  description = "App environment"
}

variable "baseline_workspace_name" {
  description = "Baseline workspace to read the outputs"
}
