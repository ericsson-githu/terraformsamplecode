resource "azurerm_resource_group" "rg" {
  name     = var.rg
  location = var.location
}

output "name" {
  value = azurerm_resource_group.rg.name
}
