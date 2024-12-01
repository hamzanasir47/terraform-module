terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
dependabot/terraform/hashicorp/azurerm-4.12.0
      version = "4.12.0"
=======
      version = "4.12.0"
main
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  #version = "3.0.0"
  #use_azure_cli = true
}
