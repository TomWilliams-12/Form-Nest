variable "region" {
  description = "AWS Region"
  type        = string
  default     = "eu-west-2"
}

variable "environment" {
  description = "environment being deployed to"
  type        = string
}

variable "enable_versioning" {
  description = "enable or disable versioninig"
  type        = string
}

variable "cors_origins" {
  description = "List of allowed origins for the policy allowing CORS between the CF and Web Application."
  type        = list(any)
}
