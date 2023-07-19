terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.65.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "example" {
  name     = "tstorc-test-atlantis-rg"
  location = "West Europe"
}