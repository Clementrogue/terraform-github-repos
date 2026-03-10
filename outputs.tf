output "repository_names" {
  value = [
    for repo in github_repository.repos : repo.name
  ]
}

output "repository_urls" {
  value = [
    for repo in github_repository.repos : repo.html_url
  ]
}
