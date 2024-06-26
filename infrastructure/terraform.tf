terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.47.0"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  backend "azurerm" {}
}