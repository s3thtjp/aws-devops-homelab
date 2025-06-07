variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  default     = "us-east-2"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "owner_name" {
  description = "Name of the lab owner"
  type        = string
  default     = "homelab-user"
}

variable "github_repo_name" {
  description = "GitHub repository name (format: username/repo-name)"
  type        = string
  # Example: "s3thtjp/sample-website"
}

variable "github_branch" {
  description = "GitHub branch to monitor"
  type        = string
  default     = "main"
}

variable "project_name" {
  description = "Project name for resource naming"
  type        = string
  default     = "devops-lab1"
}
