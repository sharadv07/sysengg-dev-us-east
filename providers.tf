terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    tfe = {
      version = "~> 0.49.1"
    }
  }
}


provider "azurerm" {
  features {}
}
