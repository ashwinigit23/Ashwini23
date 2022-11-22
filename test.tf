provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example23" {
  name     = "example-resources23"
  location = "West Europe"
}
