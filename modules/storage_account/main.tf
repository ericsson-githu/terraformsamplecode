resource "azurerm_storage_account" "sg" {  
 name                     = var.sg
  resource_group_name      = var.rg
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

}

