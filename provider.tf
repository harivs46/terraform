provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAQNROPEAFQVVNXN5T"

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
