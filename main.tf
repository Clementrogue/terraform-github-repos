terraform {
  required_version = ">= 1.3.0"

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {
  token = var.github_token
}

resource "github_repository" "repos" {
  for_each = local.github_repositories

  name        = each.value.name
  description = each.value.description
  visibility  = each.value.visibility
  auto_init   = true
}
