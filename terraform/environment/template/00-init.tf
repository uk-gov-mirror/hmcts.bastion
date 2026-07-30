terraform {
  required_version = ">= 0.12.25"
  backend "azurerm" {
    subscription_id = ""
  }
  required_providers {
    azurerm = "~> 5.0.0"
  }
}

provider "azurerm" {
  version = "5.0.1"
  features {}
}
