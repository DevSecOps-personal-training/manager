variable "github_owner" {
  description = "The GitHub owner (user or organization) where the repository will be created."
  type        = string
}

variable "app_id" {
  description = "The GitHub App ID used for authentication."
  type        = string
}

variable "app_installation_id" {
  description = "The GitHub App installation ID used for authentication."
  type        = string
}

variable "app_pem_file" {
  description = "The path to the GitHub App PEM file used for authentication."
  type        = string
}