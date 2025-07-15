resource "azurerm_resource_group" "rg001" {
  name     = "rg-code-conflict"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg0002" {
  name     = "rg-learning"
  location = "West Europe"
}
