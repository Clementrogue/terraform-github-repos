locals {
  github_repositories = {
    repo1 = {
      name        = "terraform-repo1"
      description = "Premier dépôt créé avec Terraform"
      visibility  = "public"
    }
    repo2 = {
      name        = "terraform-repo2"
      description = "Deuxième dépôt créé avec Terraform"
      visibility  = "public"
    }
    repo3 = {
      name        = "terraform-repo3"
      description = "Troisième dépôt créé avec Terraform"
      visibility  = "public"
    }
  }
}
