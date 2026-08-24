resource "github_repository" "first_iac_managed_repo" {
  name                   = "first-iac-managed-repo"
  description            = "This is my first repository managed by Terraform"
  visibility             = "private"
  delete_branch_on_merge = true
  auto_init              = true
  license_template       = "mit"
  archive_on_destroy     = true
}