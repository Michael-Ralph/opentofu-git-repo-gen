output "repo_url" {
  value = github_repository.example.html_url
  description = "URL of the created GitHub repository"
}

output "repo_ssh_clone_url" {
  value = github_repository.example.ssh_clone_url
  description = "SSH URL for cloning the repository"
}