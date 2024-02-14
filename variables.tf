variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}
variable "github_owner" {
  description = "GitHub repository owner"
  type        = string
  default     = "arberatD"
}

variable "github_repo" {
  description = "GitHub repository name"
  type        = string
  default     = "flask_aws"
}

variable "github_branch" {
  description = "GitHub repository branch"
  type        = string
  default     = "main"
}

variable "github_token" {
  description = "GitHub token"
  type        = string
  
}