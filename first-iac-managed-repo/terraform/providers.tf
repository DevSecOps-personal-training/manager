terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {
  owner = var.github_owner
  app_auth {
    id              = var.app_id
    installation_id = var.app_installation_id
    pem_file        = var.app_pem_file
  }
}