provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAQNROPEAF4A3VWMU3"
  secret_key = "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"
}

provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "4.10.1"
    }
  }
}

provider "github" {
  token = "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" # or `GITHUB_TOKEN`# Configuration options
}
