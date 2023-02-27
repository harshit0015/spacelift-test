terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    spacelift = {
      source  = "spacelift-io/spacelift"
      version = "~> 0.1.11"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    tls = {
      source = "hashicorp/tls"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "b0a1b6ed-ab8d-4398-a3a6-1013fc06a98c"
  tenant_id       = "1a06bf43-b284-4d04-9d8e-f82daa4c2fec"
}
