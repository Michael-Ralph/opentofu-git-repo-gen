terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = var.github_token
  owner = "Michael-Ralph"
}

resource "github_repository" "example" {
  name        = var.repo_name
  description = var.repo_description
  visibility  = "public"

  auto_init          = true
  gitignore_template = "Terraform"
  has_issues         = true
  has_projects       = true
  has_wiki           = true
}