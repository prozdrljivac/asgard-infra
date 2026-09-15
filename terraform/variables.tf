variable "do_token" {
  type        = string
  sensitive   = true
  description = "Token used to grant access to the platform"
}

variable "environment" {
  type        = string
  description = "Environment of the platform"
}
