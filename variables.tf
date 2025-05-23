variable "github_token" {
  description = "Github Personal Access Token"
  type        = string
  sensitive   = true
}

variable "repo_name" {
  description = "Name of the GitHub repository"
  type        = string
  default     = "example-repo"
}

variable "repo_description" {
  description = "Description of the GitHub repository"
  type        = string
  default     = "Repository created using OpenTofu"
}