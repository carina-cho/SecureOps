terraform {
  required_providers {
    vault = {
      source = "hashicorp/vault"
      version = "1.15.8"
    }
  }
}

provider "vault" {
  # Configuration options
}