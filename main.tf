resource "azurerm_resource_group" "rg001" {
  name     = "rg-code-conflict"
  location = "West Europe"
}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}