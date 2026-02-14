variable "aws_region" {
  description = "Primary region for s3 and genral resources"
  type        = string
}

variable "domain_name" {
  description = "Root domain for the site"
  type        = string
}

variable "site_bucket_name" {
  description = "Globally unique s3 busket name for the site"
  type        = string
}

variable "github_owner" {
  description = "Github user"
  type        = string
}

variable "github_repo" {
  description = "Github repo name"
  type        = string
}

variable "github_branch" {
  description = "Branch allowed to pop"
  type        = string
}

