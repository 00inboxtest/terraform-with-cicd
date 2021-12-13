## --- REQUIRED PARAMETERS ------------------------------------------------------------------------------------------------

variable "gcp_project_id" {
  type        = string
  default     = "cloudorbit"
  description = "Id of the GCP project"
}

variable "region" {
  type        = string
  default     = "us-west1"
  description = "Region where the GCE. to provider's nothing  here. See https://cloud.google.com/compute/docs/regions-zones"
}