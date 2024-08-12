provider "azurerm" {
  use_oidc = true
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.10"
    }
  }

  backend "azurerm" {
    use_oidc             = true
  }
}
