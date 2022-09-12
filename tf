This is my github file
terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.31.0"
    }
  }
}

provider "github" {
  token = "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"
}
resource "github_repository" "demo-tf" {
  name        = "demo-tf"
  description = "My awesome codebase"

  visibility = "public
  
